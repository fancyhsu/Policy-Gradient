ее
Щ¤
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
╛
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.0.02unknown8╚ц
С
pg_model_3/dense_33/kernelVarHandleOp*+
shared_namepg_model_3/dense_33/kernel*
_output_shapes
: *
dtype0*
shape:	А
К
.pg_model_3/dense_33/kernel/Read/ReadVariableOpReadVariableOppg_model_3/dense_33/kernel*
_output_shapes
:	А*
dtype0
Й
pg_model_3/dense_33/biasVarHandleOp*)
shared_namepg_model_3/dense_33/bias*
dtype0*
_output_shapes
: *
shape:А
В
,pg_model_3/dense_33/bias/Read/ReadVariableOpReadVariableOppg_model_3/dense_33/bias*
dtype0*
_output_shapes	
:А
С
pg_model_3/dense_34/kernelVarHandleOp*+
shared_namepg_model_3/dense_34/kernel*
dtype0*
_output_shapes
: *
shape:	А@
К
.pg_model_3/dense_34/kernel/Read/ReadVariableOpReadVariableOppg_model_3/dense_34/kernel*
dtype0*
_output_shapes
:	А@
И
pg_model_3/dense_34/biasVarHandleOp*
dtype0*
_output_shapes
: *)
shared_namepg_model_3/dense_34/bias*
shape:@
Б
,pg_model_3/dense_34/bias/Read/ReadVariableOpReadVariableOppg_model_3/dense_34/bias*
dtype0*
_output_shapes
:@
Р
pg_model_3/dense_35/kernelVarHandleOp*
shape
:@ *
dtype0*
_output_shapes
: *+
shared_namepg_model_3/dense_35/kernel
Й
.pg_model_3/dense_35/kernel/Read/ReadVariableOpReadVariableOppg_model_3/dense_35/kernel*
_output_shapes

:@ *
dtype0
И
pg_model_3/dense_35/biasVarHandleOp*
shape: *)
shared_namepg_model_3/dense_35/bias*
dtype0*
_output_shapes
: 
Б
,pg_model_3/dense_35/bias/Read/ReadVariableOpReadVariableOppg_model_3/dense_35/bias*
_output_shapes
: *
dtype0
Р
pg_model_3/dense_36/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
: *+
shared_namepg_model_3/dense_36/kernel
Й
.pg_model_3/dense_36/kernel/Read/ReadVariableOpReadVariableOppg_model_3/dense_36/kernel*
dtype0*
_output_shapes

: 
И
pg_model_3/dense_36/biasVarHandleOp*
_output_shapes
: *)
shared_namepg_model_3/dense_36/bias*
dtype0*
shape:
Б
,pg_model_3/dense_36/bias/Read/ReadVariableOpReadVariableOppg_model_3/dense_36/bias*
dtype0*
_output_shapes
:
Р
pg_model_3/dense_37/kernelVarHandleOp*
dtype0*
shape
:*
_output_shapes
: *+
shared_namepg_model_3/dense_37/kernel
Й
.pg_model_3/dense_37/kernel/Read/ReadVariableOpReadVariableOppg_model_3/dense_37/kernel*
dtype0*
_output_shapes

:
И
pg_model_3/dense_37/biasVarHandleOp*
shape:*)
shared_namepg_model_3/dense_37/bias*
dtype0*
_output_shapes
: 
Б
,pg_model_3/dense_37/bias/Read/ReadVariableOpReadVariableOppg_model_3/dense_37/bias*
dtype0*
_output_shapes
:

NoOpNoOp
┌
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Х
valueЛBИ BБ
Л
d3
d4
d5
d6
out

signatures
regularization_losses
trainable_variables
		variables

	keras_api
%

kernel
bias
	keras_api
%

kernel
bias
	keras_api
%

kernel
bias
	keras_api
%

kernel
bias
	keras_api
%

kernel
bias
	keras_api
 
 
F
0
1
2
3
4
5
6
7
8
9
F
0
1
2
3
4
5
6
7
8
9
Ъ

layers
layer_regularization_losses
metrics
regularization_losses
trainable_variables
non_trainable_variables
		variables
TR
VARIABLE_VALUEpg_model_3/dense_33/kernel$d3/kernel/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEpg_model_3/dense_33/bias"d3/bias/.ATTRIBUTES/VARIABLE_VALUE
 
TR
VARIABLE_VALUEpg_model_3/dense_34/kernel$d4/kernel/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEpg_model_3/dense_34/bias"d4/bias/.ATTRIBUTES/VARIABLE_VALUE
 
TR
VARIABLE_VALUEpg_model_3/dense_35/kernel$d5/kernel/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEpg_model_3/dense_35/bias"d5/bias/.ATTRIBUTES/VARIABLE_VALUE
 
TR
VARIABLE_VALUEpg_model_3/dense_36/kernel$d6/kernel/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEpg_model_3/dense_36/bias"d6/bias/.ATTRIBUTES/VARIABLE_VALUE
 
US
VARIABLE_VALUEpg_model_3/dense_37/kernel%out/kernel/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEpg_model_3/dense_37/bias#out/bias/.ATTRIBUTES/VARIABLE_VALUE
 
#
0
1
2
3
4
 
 
 
z
serving_default_input_1Placeholder*'
_output_shapes
:         *
shape:         *
dtype0
╛
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1pg_model_3/dense_33/kernelpg_model_3/dense_33/biaspg_model_3/dense_34/kernelpg_model_3/dense_34/biaspg_model_3/dense_35/kernelpg_model_3/dense_35/biaspg_model_3/dense_36/kernelpg_model_3/dense_36/biaspg_model_3/dense_37/kernelpg_model_3/dense_37/bias*/
config_proto

CPU

GPU2 *0J 8*0
_gradient_op_typePartitionedCall-117039317*
Tout
2*
Tin
2*0
f+R)
'__inference_signature_wrapper_117039291*'
_output_shapes
:         
O
saver_filenamePlaceholder*
shape: *
_output_shapes
: *
dtype0
ё
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename.pg_model_3/dense_33/kernel/Read/ReadVariableOp,pg_model_3/dense_33/bias/Read/ReadVariableOp.pg_model_3/dense_34/kernel/Read/ReadVariableOp,pg_model_3/dense_34/bias/Read/ReadVariableOp.pg_model_3/dense_35/kernel/Read/ReadVariableOp,pg_model_3/dense_35/bias/Read/ReadVariableOp.pg_model_3/dense_36/kernel/Read/ReadVariableOp,pg_model_3/dense_36/bias/Read/ReadVariableOp.pg_model_3/dense_37/kernel/Read/ReadVariableOp,pg_model_3/dense_37/bias/Read/ReadVariableOpConst*/
config_proto

CPU

GPU2 *0J 8*
Tin
2*
_output_shapes
: *
Tout
2*0
_gradient_op_typePartitionedCall-117039349*+
f&R$
"__inference__traced_save_117039348
д
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamepg_model_3/dense_33/kernelpg_model_3/dense_33/biaspg_model_3/dense_34/kernelpg_model_3/dense_34/biaspg_model_3/dense_35/kernelpg_model_3/dense_35/biaspg_model_3/dense_36/kernelpg_model_3/dense_36/biaspg_model_3/dense_37/kernelpg_model_3/dense_37/bias*0
_gradient_op_typePartitionedCall-117039392*.
f)R'
%__inference__traced_restore_117039391*
Tin
2*
_output_shapes
: *
Tout
2*/
config_proto

CPU

GPU2 *0J 8╛│
╘	
▀
F__inference_dense_34_layer_call_and_return_conditional_losses_71332525

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpг
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	А@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         @*
T0P
ReluReluBiasAdd:output:0*'
_output_shapes
:         @*
T0Л
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:         @*
T0"
identityIdentity:output:0*/
_input_shapes
:         А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
╪	
▀
F__inference_dense_33_layer_call_and_return_conditional_losses_71332702

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpг
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	А*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:         А*
T0б
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:         А*
T0Q
ReluReluBiasAdd:output:0*(
_output_shapes
:         А*
T0М
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
х
Р
D__forward_dense_36_layer_call_and_return_conditional_losses_71334133
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
relu
matmul_readvariableop

inputsИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

: k
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         Л
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:         *
T0"
reluRelu:activations:0"
identityIdentity:output:0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
inputsinputs_0*v
backward_function_name\Z__inference___backward_dense_36_layer_call_and_return_conditional_losses_71334110_71334134*.
_input_shapes
:          ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
ы
Р
D__forward_dense_33_layer_call_and_return_conditional_losses_71334229
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
relu
matmul_readvariableop

inputsИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpг
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	А*
dtype0l
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аб
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:А*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         АQ
ReluReluBiasAdd:output:0*(
_output_shapes
:         А*
T0М
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:         А*
T0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
inputsinputs_0"
reluRelu:activations:0"
identityIdentity:output:0*.
_input_shapes
:         ::*v
backward_function_name\Z__inference___backward_dense_33_layer_call_and_return_conditional_losses_71334206_7133423020
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
х
Р
D__forward_dense_35_layer_call_and_return_conditional_losses_71333885
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
relu
matmul_readvariableop

inputsИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:@ k
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:          а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:          *
T0P
ReluReluBiasAdd:output:0*'
_output_shapes
:          *
T0Л
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:          "
identityIdentity:output:0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
inputsinputs_0"
reluRelu:activations:0*v
backward_function_name\Z__inference___backward_dense_35_layer_call_and_return_conditional_losses_71333871_71333886*.
_input_shapes
:         @::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ч
Р
D__forward_dense_34_layer_call_and_return_conditional_losses_71334197
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
relu
matmul_readvariableop

inputsИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpг
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	А@k
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         @*
T0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         @Л
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         @"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
inputsinputs_0"
reluRelu:activations:0"
identityIdentity:output:0*/
_input_shapes
:         А::*v
backward_function_name\Z__inference___backward_dense_34_layer_call_and_return_conditional_losses_71334174_7133419820
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ч
Р
D__forward_dense_34_layer_call_and_return_conditional_losses_71333911
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
relu
matmul_readvariableop

inputsИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpг
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	А@k
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         @P
ReluReluBiasAdd:output:0*'
_output_shapes
:         @*
T0Л
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         @"
reluRelu:activations:0"
identityIdentity:output:0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
inputsinputs_0*/
_input_shapes
:         А::*v
backward_function_name\Z__inference___backward_dense_34_layer_call_and_return_conditional_losses_71333897_7133391220
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Ъ!
╔
"__inference__traced_save_117039348
file_prefix9
5savev2_pg_model_3_dense_33_kernel_read_readvariableop7
3savev2_pg_model_3_dense_33_bias_read_readvariableop9
5savev2_pg_model_3_dense_34_kernel_read_readvariableop7
3savev2_pg_model_3_dense_34_bias_read_readvariableop9
5savev2_pg_model_3_dense_35_kernel_read_readvariableop7
3savev2_pg_model_3_dense_35_bias_read_readvariableop9
5savev2_pg_model_3_dense_36_kernel_read_readvariableop7
3savev2_pg_model_3_dense_36_bias_read_readvariableop9
5savev2_pg_model_3_dense_37_kernel_read_readvariableop7
3savev2_pg_model_3_dense_37_bias_read_readvariableop
savev2_1_const

identity_1ИвMergeV2CheckpointsвSaveV2вSaveV2_1О
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_7f6cb9847eb84218a6b4a1e960890579/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
_output_shapes
: *
NL

num_shardsConst*
dtype0*
value	B :*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
_output_shapes
: *
dtype0У
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: р
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:
*Й
value B№
B$d3/kernel/.ATTRIBUTES/VARIABLE_VALUEB"d3/bias/.ATTRIBUTES/VARIABLE_VALUEB$d4/kernel/.ATTRIBUTES/VARIABLE_VALUEB"d4/bias/.ATTRIBUTES/VARIABLE_VALUEB$d5/kernel/.ATTRIBUTES/VARIABLE_VALUEB"d5/bias/.ATTRIBUTES/VARIABLE_VALUEB$d6/kernel/.ATTRIBUTES/VARIABLE_VALUEB"d6/bias/.ATTRIBUTES/VARIABLE_VALUEB%out/kernel/.ATTRIBUTES/VARIABLE_VALUEB#out/bias/.ATTRIBUTES/VARIABLE_VALUE*
dtype0Б
SaveV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:
*'
valueB
B B B B B B B B B B ╟
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:05savev2_pg_model_3_dense_33_kernel_read_readvariableop3savev2_pg_model_3_dense_33_bias_read_readvariableop5savev2_pg_model_3_dense_34_kernel_read_readvariableop3savev2_pg_model_3_dense_34_bias_read_readvariableop5savev2_pg_model_3_dense_35_kernel_read_readvariableop3savev2_pg_model_3_dense_35_bias_read_readvariableop5savev2_pg_model_3_dense_36_kernel_read_readvariableop3savev2_pg_model_3_dense_36_bias_read_readvariableop5savev2_pg_model_3_dense_37_kernel_read_readvariableop3savev2_pg_model_3_dense_37_bias_read_readvariableop"/device:CPU:0*
dtypes
2
*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
dtype0*
_output_shapes
: *
value	B :Ч
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Й
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
_output_shapes
:*
dtype0├
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 ╣
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:Ц
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0*j
_input_shapesY
W: :	А:А:	А@:@:@ : : :::: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : 
╥	
▀
F__inference_dense_35_layer_call_and_return_conditional_losses_71332537

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes

:@ *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:          а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:          P
ReluReluBiasAdd:output:0*'
_output_shapes
:          *
T0Л
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:          *
T0"
identityIdentity:output:0*.
_input_shapes
:         @::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ы
Р
D__forward_dense_33_layer_call_and_return_conditional_losses_71333937
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
relu
matmul_readvariableop

inputsИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpг
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	Аl
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аб
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         АQ
ReluReluBiasAdd:output:0*(
_output_shapes
:         А*
T0М
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:         А*
T0"
inputsinputs_0"
reluRelu:activations:0"
identityIdentity:output:0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0*v
backward_function_name\Z__inference___backward_dense_33_layer_call_and_return_conditional_losses_71333923_71333938*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
▄
└
$__inference__wrapped_model_117039272
input_1-
)pg_model_3_statefulpartitionedcall_args_1-
)pg_model_3_statefulpartitionedcall_args_2-
)pg_model_3_statefulpartitionedcall_args_3-
)pg_model_3_statefulpartitionedcall_args_4-
)pg_model_3_statefulpartitionedcall_args_5-
)pg_model_3_statefulpartitionedcall_args_6-
)pg_model_3_statefulpartitionedcall_args_7-
)pg_model_3_statefulpartitionedcall_args_8-
)pg_model_3_statefulpartitionedcall_args_9.
*pg_model_3_statefulpartitionedcall_args_10
identityИв"pg_model_3/StatefulPartitionedCall▌
"pg_model_3/StatefulPartitionedCallStatefulPartitionedCallinput_1)pg_model_3_statefulpartitionedcall_args_1)pg_model_3_statefulpartitionedcall_args_2)pg_model_3_statefulpartitionedcall_args_3)pg_model_3_statefulpartitionedcall_args_4)pg_model_3_statefulpartitionedcall_args_5)pg_model_3_statefulpartitionedcall_args_6)pg_model_3_statefulpartitionedcall_args_7)pg_model_3_statefulpartitionedcall_args_8)pg_model_3_statefulpartitionedcall_args_9*pg_model_3_statefulpartitionedcall_args_10*/
config_proto

CPU

GPU2 *0J 8*
Tin
2*4
f/R-
+__inference_restored_function_body_71333038*'
_output_shapes
:         */
_gradient_op_typePartitionedCall-71333039*
Tout
2Ш
IdentityIdentity+pg_model_3/StatefulPartitionedCall:output:0#^pg_model_3/StatefulPartitionedCall*'
_output_shapes
:         *
T0"
identityIdentity:output:0*N
_input_shapes=
;:         ::::::::::2H
"pg_model_3/StatefulPartitionedCall"pg_model_3/StatefulPartitionedCall:
 :' #
!
_user_specified_name	input_1: : : : : : : : :	 
╗
╩
'__inference_signature_wrapper_117039291
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identityИвStatefulPartitionedCall▐
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*0
_gradient_op_typePartitionedCall-117039278*'
_output_shapes
:         *-
f(R&
$__inference__wrapped_model_117039272*
Tout
2*/
config_proto

CPU

GPU2 *0J 8*
Tin
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:         *
T0"
identityIdentity:output:0*N
_input_shapes=
;:         ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1: : : : : : : : :	 :
 
╥	
▀
F__inference_dense_36_layer_call_and_return_conditional_losses_71332513

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         Л
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:         *
T0"
identityIdentity:output:0*.
_input_shapes
:          ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ф
╨
-__inference_pg_model_3_layer_call_fn_71332743
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identityИвStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*Q
fLRJ
H__inference_pg_model_3_layer_call_and_return_conditional_losses_71332727*
Tin
2*
Tout
2*/
_gradient_op_typePartitionedCall-71332728*'
_output_shapes
:         */
config_proto

CPU

GPU2 *0J 8В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*N
_input_shapes=
;:         ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :	 :
 :' #
!
_user_specified_name	input_1: : : : : 
ш3
е

F__forward_pg_model_3_layer_call_and_return_conditional_losses_71333960
input_1+
'dense_33_statefulpartitionedcall_args_1+
'dense_33_statefulpartitionedcall_args_2+
'dense_34_statefulpartitionedcall_args_1+
'dense_34_statefulpartitionedcall_args_2+
'dense_35_statefulpartitionedcall_args_1+
'dense_35_statefulpartitionedcall_args_2+
'dense_36_statefulpartitionedcall_args_1+
'dense_36_statefulpartitionedcall_args_2+
'dense_37_statefulpartitionedcall_args_1+
'dense_37_statefulpartitionedcall_args_2
identity$
 dense_37_statefulpartitionedcall&
"dense_37_statefulpartitionedcall_0&
"dense_37_statefulpartitionedcall_1$
 dense_36_statefulpartitionedcall&
"dense_36_statefulpartitionedcall_0&
"dense_36_statefulpartitionedcall_1$
 dense_35_statefulpartitionedcall&
"dense_35_statefulpartitionedcall_0&
"dense_35_statefulpartitionedcall_1$
 dense_34_statefulpartitionedcall&
"dense_34_statefulpartitionedcall_0&
"dense_34_statefulpartitionedcall_1$
 dense_33_statefulpartitionedcall&
"dense_33_statefulpartitionedcall_0&
"dense_33_statefulpartitionedcall_1Ив dense_33/StatefulPartitionedCallв dense_34/StatefulPartitionedCallв dense_35/StatefulPartitionedCallв dense_36/StatefulPartitionedCallв dense_37/StatefulPartitionedCall┼
 dense_33/StatefulPartitionedCallStatefulPartitionedCallinput_1'dense_33_statefulpartitionedcall_args_1'dense_33_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-71332703*
Tout
2*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__forward_dense_33_layer_call_and_return_conditional_losses_71333937*Z
_output_shapesH
F:         А:         А:	А:         *
Tin
2Ю
dense_33/IdentityIdentity)dense_33/StatefulPartitionedCall:output:0!^dense_33/StatefulPartitionedCall*
T0*(
_output_shapes
:         А╫
 dense_34/StatefulPartitionedCallStatefulPartitionedCalldense_33/Identity:output:0'dense_34_statefulpartitionedcall_args_1'dense_34_statefulpartitionedcall_args_2*M
fHRF
D__forward_dense_34_layer_call_and_return_conditional_losses_71333911*
Tin
2*Y
_output_shapesG
E:         @:         @:	А@:         А*/
config_proto

CPU

GPU2 *0J 8*/
_gradient_op_typePartitionedCall-71332526*
Tout
2Э
dense_34/IdentityIdentity)dense_34/StatefulPartitionedCall:output:0!^dense_34/StatefulPartitionedCall*
T0*'
_output_shapes
:         @╒
 dense_35/StatefulPartitionedCallStatefulPartitionedCalldense_34/Identity:output:0'dense_35_statefulpartitionedcall_args_1'dense_35_statefulpartitionedcall_args_2*W
_output_shapesE
C:          :          :@ :         @*/
config_proto

CPU

GPU2 *0J 8*
Tout
2*
Tin
2*M
fHRF
D__forward_dense_35_layer_call_and_return_conditional_losses_71333885*/
_gradient_op_typePartitionedCall-71332538Э
dense_35/IdentityIdentity)dense_35/StatefulPartitionedCall:output:0!^dense_35/StatefulPartitionedCall*'
_output_shapes
:          *
T0╒
 dense_36/StatefulPartitionedCallStatefulPartitionedCalldense_35/Identity:output:0'dense_36_statefulpartitionedcall_args_1'dense_36_statefulpartitionedcall_args_2*W
_output_shapesE
C:         :         : :          */
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__forward_dense_36_layer_call_and_return_conditional_losses_71333859*
Tout
2*
Tin
2*/
_gradient_op_typePartitionedCall-71332514Э
dense_36/IdentityIdentity)dense_36/StatefulPartitionedCall:output:0!^dense_36/StatefulPartitionedCall*
T0*'
_output_shapes
:         ╒
 dense_37/StatefulPartitionedCallStatefulPartitionedCalldense_36/Identity:output:0'dense_37_statefulpartitionedcall_args_1'dense_37_statefulpartitionedcall_args_2*
Tout
2*M
fHRF
D__forward_dense_37_layer_call_and_return_conditional_losses_71333833*W
_output_shapesE
C:         :         ::         *
Tin
2*/
_gradient_op_typePartitionedCall-71332586*/
config_proto

CPU

GPU2 *0J 8Э
dense_37/IdentityIdentity)dense_37/StatefulPartitionedCall:output:0!^dense_37/StatefulPartitionedCall*'
_output_shapes
:         *
T0С
IdentityIdentitydense_37/Identity:output:0!^dense_33/StatefulPartitionedCall!^dense_34/StatefulPartitionedCall!^dense_35/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall*'
_output_shapes
:         *
T0"O
"dense_33_statefulpartitionedcall_0)dense_33/StatefulPartitionedCall:output:2"O
"dense_33_statefulpartitionedcall_1)dense_33/StatefulPartitionedCall:output:3"O
"dense_37_statefulpartitionedcall_0)dense_37/StatefulPartitionedCall:output:2"O
"dense_37_statefulpartitionedcall_1)dense_37/StatefulPartitionedCall:output:3"M
 dense_33_statefulpartitionedcall)dense_33/StatefulPartitionedCall:output:1"M
 dense_34_statefulpartitionedcall)dense_34/StatefulPartitionedCall:output:1"M
 dense_35_statefulpartitionedcall)dense_35/StatefulPartitionedCall:output:1"M
 dense_36_statefulpartitionedcall)dense_36/StatefulPartitionedCall:output:1"M
 dense_37_statefulpartitionedcall)dense_37/StatefulPartitionedCall:output:1"O
"dense_36_statefulpartitionedcall_0)dense_36/StatefulPartitionedCall:output:2"O
"dense_36_statefulpartitionedcall_1)dense_36/StatefulPartitionedCall:output:3"
identityIdentity:output:0"O
"dense_35_statefulpartitionedcall_0)dense_35/StatefulPartitionedCall:output:2"O
"dense_35_statefulpartitionedcall_1)dense_35/StatefulPartitionedCall:output:3"O
"dense_34_statefulpartitionedcall_0)dense_34/StatefulPartitionedCall:output:2"O
"dense_34_statefulpartitionedcall_1)dense_34/StatefulPartitionedCall:output:3*x
backward_function_name^\__inference___backward_pg_model_3_layer_call_and_return_conditional_losses_71333811_71333961*N
_input_shapes=
;:         ::::::::::2D
 dense_33/StatefulPartitionedCall dense_33/StatefulPartitionedCall2D
 dense_34/StatefulPartitionedCall dense_34/StatefulPartitionedCall2D
 dense_35/StatefulPartitionedCall dense_35/StatefulPartitionedCall2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall2D
 dense_37/StatefulPartitionedCall dense_37/StatefulPartitionedCall: :	 :
 :' #
!
_user_specified_name	input_1: : : : : : : 
я
У
D__forward_dense_37_layer_call_and_return_conditional_losses_71333833
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
softmax
matmul_readvariableop

inputsИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes

:*
dtype0k
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         К
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
inputsinputs_0"
identityIdentity:output:0"
softmaxSoftmax:softmax:0*v
backward_function_name\Z__inference___backward_dense_37_layer_call_and_return_conditional_losses_71333815_71333834*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ш3
е

F__forward_pg_model_3_layer_call_and_return_conditional_losses_71334249
input_1+
'dense_33_statefulpartitionedcall_args_1+
'dense_33_statefulpartitionedcall_args_2+
'dense_34_statefulpartitionedcall_args_1+
'dense_34_statefulpartitionedcall_args_2+
'dense_35_statefulpartitionedcall_args_1+
'dense_35_statefulpartitionedcall_args_2+
'dense_36_statefulpartitionedcall_args_1+
'dense_36_statefulpartitionedcall_args_2+
'dense_37_statefulpartitionedcall_args_1+
'dense_37_statefulpartitionedcall_args_2
identity$
 dense_37_statefulpartitionedcall&
"dense_37_statefulpartitionedcall_0&
"dense_37_statefulpartitionedcall_1$
 dense_36_statefulpartitionedcall&
"dense_36_statefulpartitionedcall_0&
"dense_36_statefulpartitionedcall_1$
 dense_35_statefulpartitionedcall&
"dense_35_statefulpartitionedcall_0&
"dense_35_statefulpartitionedcall_1$
 dense_34_statefulpartitionedcall&
"dense_34_statefulpartitionedcall_0&
"dense_34_statefulpartitionedcall_1$
 dense_33_statefulpartitionedcall&
"dense_33_statefulpartitionedcall_0&
"dense_33_statefulpartitionedcall_1Ив dense_33/StatefulPartitionedCallв dense_34/StatefulPartitionedCallв dense_35/StatefulPartitionedCallв dense_36/StatefulPartitionedCallв dense_37/StatefulPartitionedCall┼
 dense_33/StatefulPartitionedCallStatefulPartitionedCallinput_1'dense_33_statefulpartitionedcall_args_1'dense_33_statefulpartitionedcall_args_2*/
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__forward_dense_33_layer_call_and_return_conditional_losses_71334229*/
_gradient_op_typePartitionedCall-71332703*
Tin
2*
Tout
2*Z
_output_shapesH
F:         А:         А:	А:         Ю
dense_33/IdentityIdentity)dense_33/StatefulPartitionedCall:output:0!^dense_33/StatefulPartitionedCall*
T0*(
_output_shapes
:         А╫
 dense_34/StatefulPartitionedCallStatefulPartitionedCalldense_33/Identity:output:0'dense_34_statefulpartitionedcall_args_1'dense_34_statefulpartitionedcall_args_2*
Tin
2*/
config_proto

CPU

GPU2 *0J 8*/
_gradient_op_typePartitionedCall-71332526*M
fHRF
D__forward_dense_34_layer_call_and_return_conditional_losses_71334197*Y
_output_shapesG
E:         @:         @:	А@:         А*
Tout
2Э
dense_34/IdentityIdentity)dense_34/StatefulPartitionedCall:output:0!^dense_34/StatefulPartitionedCall*
T0*'
_output_shapes
:         @╒
 dense_35/StatefulPartitionedCallStatefulPartitionedCalldense_34/Identity:output:0'dense_35_statefulpartitionedcall_args_1'dense_35_statefulpartitionedcall_args_2*/
config_proto

CPU

GPU2 *0J 8*
Tout
2*/
_gradient_op_typePartitionedCall-71332538*M
fHRF
D__forward_dense_35_layer_call_and_return_conditional_losses_71334165*
Tin
2*W
_output_shapesE
C:          :          :@ :         @Э
dense_35/IdentityIdentity)dense_35/StatefulPartitionedCall:output:0!^dense_35/StatefulPartitionedCall*'
_output_shapes
:          *
T0╒
 dense_36/StatefulPartitionedCallStatefulPartitionedCalldense_35/Identity:output:0'dense_36_statefulpartitionedcall_args_1'dense_36_statefulpartitionedcall_args_2*M
fHRF
D__forward_dense_36_layer_call_and_return_conditional_losses_71334133*
Tin
2*/
_gradient_op_typePartitionedCall-71332514*/
config_proto

CPU

GPU2 *0J 8*W
_output_shapesE
C:         :         : :          *
Tout
2Э
dense_36/IdentityIdentity)dense_36/StatefulPartitionedCall:output:0!^dense_36/StatefulPartitionedCall*
T0*'
_output_shapes
:         ╒
 dense_37/StatefulPartitionedCallStatefulPartitionedCalldense_36/Identity:output:0'dense_37_statefulpartitionedcall_args_1'dense_37_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-71332586*
Tin
2*
Tout
2*W
_output_shapesE
C:         :         ::         */
config_proto

CPU

GPU2 *0J 8*M
fHRF
D__forward_dense_37_layer_call_and_return_conditional_losses_71334101Э
dense_37/IdentityIdentity)dense_37/StatefulPartitionedCall:output:0!^dense_37/StatefulPartitionedCall*
T0*'
_output_shapes
:         С
IdentityIdentitydense_37/Identity:output:0!^dense_33/StatefulPartitionedCall!^dense_34/StatefulPartitionedCall!^dense_35/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall*'
_output_shapes
:         *
T0"O
"dense_36_statefulpartitionedcall_0)dense_36/StatefulPartitionedCall:output:2"O
"dense_36_statefulpartitionedcall_1)dense_36/StatefulPartitionedCall:output:3"
identityIdentity:output:0"O
"dense_35_statefulpartitionedcall_0)dense_35/StatefulPartitionedCall:output:2"O
"dense_35_statefulpartitionedcall_1)dense_35/StatefulPartitionedCall:output:3"O
"dense_34_statefulpartitionedcall_0)dense_34/StatefulPartitionedCall:output:2"O
"dense_34_statefulpartitionedcall_1)dense_34/StatefulPartitionedCall:output:3"O
"dense_33_statefulpartitionedcall_0)dense_33/StatefulPartitionedCall:output:2"O
"dense_33_statefulpartitionedcall_1)dense_33/StatefulPartitionedCall:output:3"O
"dense_37_statefulpartitionedcall_0)dense_37/StatefulPartitionedCall:output:2"M
 dense_33_statefulpartitionedcall)dense_33/StatefulPartitionedCall:output:1"O
"dense_37_statefulpartitionedcall_1)dense_37/StatefulPartitionedCall:output:3"M
 dense_34_statefulpartitionedcall)dense_34/StatefulPartitionedCall:output:1"M
 dense_35_statefulpartitionedcall)dense_35/StatefulPartitionedCall:output:1"M
 dense_36_statefulpartitionedcall)dense_36/StatefulPartitionedCall:output:1"M
 dense_37_statefulpartitionedcall)dense_37/StatefulPartitionedCall:output:1*x
backward_function_name^\__inference___backward_pg_model_3_layer_call_and_return_conditional_losses_71334040_71334250*N
_input_shapes=
;:         ::::::::::2D
 dense_35/StatefulPartitionedCall dense_35/StatefulPartitionedCall2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall2D
 dense_37/StatefulPartitionedCall dense_37/StatefulPartitionedCall2D
 dense_33/StatefulPartitionedCall dense_33/StatefulPartitionedCall2D
 dense_34/StatefulPartitionedCall dense_34/StatefulPartitionedCall: :	 :
 :' #
!
_user_specified_name	input_1: : : : : : : 
╫	
▀
F__inference_dense_37_layer_call_and_return_conditional_losses_71332585

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0V
SoftmaxSoftmaxBiasAdd:output:0*'
_output_shapes
:         *
T0К
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
я
У
D__forward_dense_37_layer_call_and_return_conditional_losses_71334101
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
softmax
matmul_readvariableop

inputsИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:k
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         К
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0"
softmaxSoftmax:softmax:0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
inputsinputs_0*v
backward_function_name\Z__inference___backward_dense_37_layer_call_and_return_conditional_losses_71334074_71334102*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
х
Р
D__forward_dense_35_layer_call_and_return_conditional_losses_71334165
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
relu
matmul_readvariableop

inputsИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes

:@ *
dtype0k
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*'
_output_shapes
:          *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:          *
T0P
ReluReluBiasAdd:output:0*'
_output_shapes
:          *
T0Л
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:          *
T0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
inputsinputs_0"
reluRelu:activations:0"
identityIdentity:output:0*v
backward_function_name\Z__inference___backward_dense_35_layer_call_and_return_conditional_losses_71334142_71334166*.
_input_shapes
:         @::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
┘
╬
+__inference_restored_function_body_71333038
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identityИвStatefulPartitionedCall°
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*Э
_output_shapesК
З:         :         ::         :         : :          :          :@ :         @:         @:	А@:         А:         А:	А:         */
config_proto

CPU

GPU2 *0J 8*
Tin
2*/
_gradient_op_typePartitionedCall-71332728*
Tout
2*Q
fLRJ
H__inference_pg_model_3_layer_call_and_return_conditional_losses_71332727В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*N
_input_shapes=
;:         ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:
 :' #
!
_user_specified_name	input_1: : : : : : : : :	 
ш$
┘
H__inference_pg_model_3_layer_call_and_return_conditional_losses_71332727
input_1+
'dense_33_statefulpartitionedcall_args_1+
'dense_33_statefulpartitionedcall_args_2+
'dense_34_statefulpartitionedcall_args_1+
'dense_34_statefulpartitionedcall_args_2+
'dense_35_statefulpartitionedcall_args_1+
'dense_35_statefulpartitionedcall_args_2+
'dense_36_statefulpartitionedcall_args_1+
'dense_36_statefulpartitionedcall_args_2+
'dense_37_statefulpartitionedcall_args_1+
'dense_37_statefulpartitionedcall_args_2
identityИв dense_33/StatefulPartitionedCallв dense_34/StatefulPartitionedCallв dense_35/StatefulPartitionedCallв dense_36/StatefulPartitionedCallв dense_37/StatefulPartitionedCall─
 dense_33/StatefulPartitionedCallStatefulPartitionedCallinput_1'dense_33_statefulpartitionedcall_args_1'dense_33_statefulpartitionedcall_args_2*Z
_output_shapesH
F:         А:         А:	А:         *
Tin
2*
Tout
2*/
_gradient_op_typePartitionedCall-71332703*/
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_dense_33_layer_call_and_return_conditional_losses_71332702Ю
dense_33/IdentityIdentity)dense_33/StatefulPartitionedCall:output:0!^dense_33/StatefulPartitionedCall*(
_output_shapes
:         А*
T0╓
 dense_34/StatefulPartitionedCallStatefulPartitionedCalldense_33/Identity:output:0'dense_34_statefulpartitionedcall_args_1'dense_34_statefulpartitionedcall_args_2*
Tout
2*O
fJRH
F__inference_dense_34_layer_call_and_return_conditional_losses_71332525*Y
_output_shapesG
E:         @:         @:	А@:         А*
Tin
2*/
config_proto

CPU

GPU2 *0J 8*/
_gradient_op_typePartitionedCall-71332526Э
dense_34/IdentityIdentity)dense_34/StatefulPartitionedCall:output:0!^dense_34/StatefulPartitionedCall*'
_output_shapes
:         @*
T0╘
 dense_35/StatefulPartitionedCallStatefulPartitionedCalldense_34/Identity:output:0'dense_35_statefulpartitionedcall_args_1'dense_35_statefulpartitionedcall_args_2*
Tout
2*O
fJRH
F__inference_dense_35_layer_call_and_return_conditional_losses_71332537*
Tin
2*/
config_proto

CPU

GPU2 *0J 8*/
_gradient_op_typePartitionedCall-71332538*W
_output_shapesE
C:          :          :@ :         @Э
dense_35/IdentityIdentity)dense_35/StatefulPartitionedCall:output:0!^dense_35/StatefulPartitionedCall*
T0*'
_output_shapes
:          ╘
 dense_36/StatefulPartitionedCallStatefulPartitionedCalldense_35/Identity:output:0'dense_36_statefulpartitionedcall_args_1'dense_36_statefulpartitionedcall_args_2*
Tin
2*/
config_proto

CPU

GPU2 *0J 8*/
_gradient_op_typePartitionedCall-71332514*
Tout
2*O
fJRH
F__inference_dense_36_layer_call_and_return_conditional_losses_71332513*W
_output_shapesE
C:         :         : :          Э
dense_36/IdentityIdentity)dense_36/StatefulPartitionedCall:output:0!^dense_36/StatefulPartitionedCall*'
_output_shapes
:         *
T0╘
 dense_37/StatefulPartitionedCallStatefulPartitionedCalldense_36/Identity:output:0'dense_37_statefulpartitionedcall_args_1'dense_37_statefulpartitionedcall_args_2*
Tin
2*/
config_proto

CPU

GPU2 *0J 8*/
_gradient_op_typePartitionedCall-71332586*O
fJRH
F__inference_dense_37_layer_call_and_return_conditional_losses_71332585*W
_output_shapesE
C:         :         ::         *
Tout
2Э
dense_37/IdentityIdentity)dense_37/StatefulPartitionedCall:output:0!^dense_37/StatefulPartitionedCall*
T0*'
_output_shapes
:         С
IdentityIdentitydense_37/Identity:output:0!^dense_33/StatefulPartitionedCall!^dense_34/StatefulPartitionedCall!^dense_35/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*N
_input_shapes=
;:         ::::::::::2D
 dense_33/StatefulPartitionedCall dense_33/StatefulPartitionedCall2D
 dense_34/StatefulPartitionedCall dense_34/StatefulPartitionedCall2D
 dense_35/StatefulPartitionedCall dense_35/StatefulPartitionedCall2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall2D
 dense_37/StatefulPartitionedCall dense_37/StatefulPartitionedCall: : : : : :	 :
 :' #
!
_user_specified_name	input_1: : : 
У,
и
%__inference__traced_restore_117039391
file_prefix/
+assignvariableop_pg_model_3_dense_33_kernel/
+assignvariableop_1_pg_model_3_dense_33_bias1
-assignvariableop_2_pg_model_3_dense_34_kernel/
+assignvariableop_3_pg_model_3_dense_34_bias1
-assignvariableop_4_pg_model_3_dense_35_kernel/
+assignvariableop_5_pg_model_3_dense_35_bias1
-assignvariableop_6_pg_model_3_dense_36_kernel/
+assignvariableop_7_pg_model_3_dense_36_bias1
-assignvariableop_8_pg_model_3_dense_37_kernel/
+assignvariableop_9_pg_model_3_dense_37_bias
identity_11ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_2вAssignVariableOp_3вAssignVariableOp_4вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9в	RestoreV2вRestoreV2_1у
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:
*Й
value B№
B$d3/kernel/.ATTRIBUTES/VARIABLE_VALUEB"d3/bias/.ATTRIBUTES/VARIABLE_VALUEB$d4/kernel/.ATTRIBUTES/VARIABLE_VALUEB"d4/bias/.ATTRIBUTES/VARIABLE_VALUEB$d5/kernel/.ATTRIBUTES/VARIABLE_VALUEB"d5/bias/.ATTRIBUTES/VARIABLE_VALUEB$d6/kernel/.ATTRIBUTES/VARIABLE_VALUEB"d6/bias/.ATTRIBUTES/VARIABLE_VALUEB%out/kernel/.ATTRIBUTES/VARIABLE_VALUEB#out/bias/.ATTRIBUTES/VARIABLE_VALUE*
dtype0Д
RestoreV2/shape_and_slicesConst"/device:CPU:0*'
valueB
B B B B B B B B B B *
dtype0*
_output_shapes
:
╨
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*<
_output_shapes*
(::::::::::*
dtypes
2
L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:З
AssignVariableOpAssignVariableOp+assignvariableop_pg_model_3_dense_33_kernelIdentity:output:0*
_output_shapes
 *
dtype0N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0Л
AssignVariableOp_1AssignVariableOp+assignvariableop_1_pg_model_3_dense_33_biasIdentity_1:output:0*
_output_shapes
 *
dtype0N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:Н
AssignVariableOp_2AssignVariableOp-assignvariableop_2_pg_model_3_dense_34_kernelIdentity_2:output:0*
_output_shapes
 *
dtype0N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0Л
AssignVariableOp_3AssignVariableOp+assignvariableop_3_pg_model_3_dense_34_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
_output_shapes
:*
T0Н
AssignVariableOp_4AssignVariableOp-assignvariableop_4_pg_model_3_dense_35_kernelIdentity_4:output:0*
_output_shapes
 *
dtype0N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:Л
AssignVariableOp_5AssignVariableOp+assignvariableop_5_pg_model_3_dense_35_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:Н
AssignVariableOp_6AssignVariableOp-assignvariableop_6_pg_model_3_dense_36_kernelIdentity_6:output:0*
_output_shapes
 *
dtype0N

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T0Л
AssignVariableOp_7AssignVariableOp+assignvariableop_7_pg_model_3_dense_36_biasIdentity_7:output:0*
_output_shapes
 *
dtype0N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:Н
AssignVariableOp_8AssignVariableOp-assignvariableop_8_pg_model_3_dense_37_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:Л
AssignVariableOp_9AssignVariableOp+assignvariableop_9_pg_model_3_dense_37_biasIdentity_9:output:0*
_output_shapes
 *
dtype0М
RestoreV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHt
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:╡
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 л
Identity_10Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: ╕
Identity_11IdentityIdentity_10:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
identity_11Identity_11:output:0*=
_input_shapes,
*: ::::::::::2
RestoreV2_1RestoreV2_12(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV2: : : : : : : :	 :
 :+ '
%
_user_specified_namefile_prefix: 
х
Р
D__forward_dense_36_layer_call_and_return_conditional_losses_71333859
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
relu
matmul_readvariableop

inputsИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes

: *
dtype0k
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         *
T0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         Л
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:         *
T0"
identityIdentity:output:0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
inputsinputs_0"
reluRelu:activations:0*.
_input_shapes
:          ::*v
backward_function_name\Z__inference___backward_dense_36_layer_call_and_return_conditional_losses_71333845_7133386020
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*л
serving_defaultЧ
;
input_10
serving_default_input_1:0         <
output_10
StatefulPartitionedCall:0         tensorflow/serving/predict:▌7
Є
d3
d4
d5
d6
out

signatures
regularization_losses
trainable_variables
		variables

	keras_api
_default_save_signature
*&call_and_return_all_conditional_losses
 __call__"Н
_tf_keras_modelє{"class_name": "PG_model", "name": "pg_model_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "PG_model"}}
Ў

kernel
bias
	keras_api"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_33", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_33", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}}
ў

kernel
bias
	keras_api"╧
_tf_keras_layer╡{"class_name": "Dense", "name": "dense_34", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_34", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
Ў

kernel
bias
	keras_api"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_35", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_35", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
Ў

kernel
bias
	keras_api"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_36", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_36", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
°

kernel
bias
	keras_api"╨
_tf_keras_layer╢{"class_name": "Dense", "name": "dense_37", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_37", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}}
,
!serving_default"
signature_map
 "
trackable_list_wrapper
f
0
1
2
3
4
5
6
7
8
9"
trackable_list_wrapper
f
0
1
2
3
4
5
6
7
8
9"
trackable_list_wrapper
╖

layers
layer_regularization_losses
metrics
regularization_losses
trainable_variables
non_trainable_variables
		variables
 __call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
-:+	А2pg_model_3/dense_33/kernel
':%А2pg_model_3/dense_33/bias
"
_generic_user_object
-:+	А@2pg_model_3/dense_34/kernel
&:$@2pg_model_3/dense_34/bias
"
_generic_user_object
,:*@ 2pg_model_3/dense_35/kernel
&:$ 2pg_model_3/dense_35/bias
"
_generic_user_object
,:* 2pg_model_3/dense_36/kernel
&:$2pg_model_3/dense_36/bias
"
_generic_user_object
,:*2pg_model_3/dense_37/kernel
&:$2pg_model_3/dense_37/bias
"
_generic_user_object
C
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
т2▀
$__inference__wrapped_model_117039272╢
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *&в#
!К
input_1         
Р2Н
H__inference_pg_model_3_layer_call_and_return_conditional_losses_71332727└
Х▓С
FullArgSpec
argsЪ
j
input_data
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *&в#
!К
input_1         
ї2Є
-__inference_pg_model_3_layer_call_fn_71332743└
Х▓С
FullArgSpec
argsЪ
j
input_data
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *&в#
!К
input_1         
6B4
'__inference_signature_wrapper_117039291input_1▒
H__inference_pg_model_3_layer_call_and_return_conditional_losses_71332727e
0в-
&в#
!К
input_1         
к "%в"
К
0         
Ъ Ы
$__inference__wrapped_model_117039272s
0в-
&в#
!К
input_1         
к "3к0
.
output_1"К
output_1         Й
-__inference_pg_model_3_layer_call_fn_71332743X
0в-
&в#
!К
input_1         
к "К         й
'__inference_signature_wrapper_117039291~
;в8
в 
1к.
,
input_1!К
input_1         "3к0
.
output_1"К
output_1         