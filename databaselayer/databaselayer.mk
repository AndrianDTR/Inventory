##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=databaselayer
ConfigurationName      :=Debug
WorkspacePath          := "/home/Data/SkypeChat"
ProjectPath            := "/home/Data/SkypeChat/databaselayer"
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=andrian Yablonskyy
Date                   :=10.09.13
CodeLitePath           :="/home/TOROKI-WIND/andrian.yablonskyy/.codelite"
LinkerName             :=g++
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/lib$(ProjectName).a
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :="databaselayer.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch)./sqlite3 $(IncludeSwitch)../wxWidgets-2.8.12/include $(IncludeSwitch)../wxWidgets-2.8.12/lib 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -g $(Preprocessors)
CFLAGS   :=  -g $(Preprocessors)


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/src_DatabaseErrorReporter$(ObjectSuffix) $(IntermediateDirectory)/src_DatabaseLayer$(ObjectSuffix) $(IntermediateDirectory)/src_DatabaseQueryParser$(ObjectSuffix) $(IntermediateDirectory)/src_DatabaseResultSet$(ObjectSuffix) $(IntermediateDirectory)/src_DatabaseStringConverter$(ObjectSuffix) $(IntermediateDirectory)/src_FirebirdDatabaseLayer$(ObjectSuffix) $(IntermediateDirectory)/src_FirebirdInterface$(ObjectSuffix) $(IntermediateDirectory)/src_FirebirdParameter$(ObjectSuffix) $(IntermediateDirectory)/src_FirebirdParameterCollection$(ObjectSuffix) $(IntermediateDirectory)/src_FirebirdPreparedStatement$(ObjectSuffix) \
	$(IntermediateDirectory)/src_FirebirdPreparedStatementWrapper$(ObjectSuffix) $(IntermediateDirectory)/src_FirebirdResultSet$(ObjectSuffix) $(IntermediateDirectory)/src_FirebirdResultSetMetaData$(ObjectSuffix) $(IntermediateDirectory)/src_MysqlDatabaseLayer$(ObjectSuffix) $(IntermediateDirectory)/src_MysqlInterface$(ObjectSuffix) $(IntermediateDirectory)/src_MysqlParameter$(ObjectSuffix) $(IntermediateDirectory)/src_MysqlPreparedStatement$(ObjectSuffix) $(IntermediateDirectory)/src_MysqlPreparedStatementParameter$(ObjectSuffix) $(IntermediateDirectory)/src_MysqlPreparedStatementParameterCollection$(ObjectSuffix) $(IntermediateDirectory)/src_MysqlPreparedStatementResultSet$(ObjectSuffix) \
	$(IntermediateDirectory)/src_MysqlPreparedStatementWrapper$(ObjectSuffix) $(IntermediateDirectory)/src_MysqlResultSetMetaData$(ObjectSuffix) $(IntermediateDirectory)/src_OdbcDatabaseLayer$(ObjectSuffix) $(IntermediateDirectory)/src_OdbcInterface$(ObjectSuffix) $(IntermediateDirectory)/src_OdbcParameter$(ObjectSuffix) $(IntermediateDirectory)/src_OdbcPreparedStatement$(ObjectSuffix) $(IntermediateDirectory)/src_OdbcResultSet$(ObjectSuffix) $(IntermediateDirectory)/src_OdbcResultSetMetaData$(ObjectSuffix) $(IntermediateDirectory)/src_OracleDatabaseLayer$(ObjectSuffix) $(IntermediateDirectory)/src_OraclePreparedStatement$(ObjectSuffix) \
	$(IntermediateDirectory)/src_OraclePreparedStatementWrapper$(ObjectSuffix) $(IntermediateDirectory)/src_OracleResultSet$(ObjectSuffix) $(IntermediateDirectory)/src_OracleResultSetMetaData$(ObjectSuffix) $(IntermediateDirectory)/src_OTLDatabaseLayer$(ObjectSuffix) $(IntermediateDirectory)/src_OTLPreparedStatement$(ObjectSuffix) $(IntermediateDirectory)/src_OTLResultSet$(ObjectSuffix) $(IntermediateDirectory)/src_OTLResultSetMetaData$(ObjectSuffix) $(IntermediateDirectory)/src_PostgresDatabaseLayer$(ObjectSuffix) $(IntermediateDirectory)/src_PostgresInterface$(ObjectSuffix) $(IntermediateDirectory)/src_PostgresParameter$(ObjectSuffix) \
	$(IntermediateDirectory)/src_PostgresPreparedStatement$(ObjectSuffix) $(IntermediateDirectory)/src_PostgresPreparedStatementParameterCollection$(ObjectSuffix) $(IntermediateDirectory)/src_PostgresPreparedStatementWrapper$(ObjectSuffix) $(IntermediateDirectory)/src_PostgresResultSet$(ObjectSuffix) $(IntermediateDirectory)/src_PostgresResultSetMetaData$(ObjectSuffix) $(IntermediateDirectory)/src_PreparedStatement$(ObjectSuffix) $(IntermediateDirectory)/src_SqliteDatabaseLayer$(ObjectSuffix) $(IntermediateDirectory)/src_SqlitePreparedStatement$(ObjectSuffix) $(IntermediateDirectory)/src_SqliteResultSet$(ObjectSuffix) $(IntermediateDirectory)/src_SqliteResultSetMetaData$(ObjectSuffix) \
	$(IntermediateDirectory)/src_TdsColumnData$(ObjectSuffix) $(IntermediateDirectory)/src_TdsDatabaseLayer$(ObjectSuffix) $(IntermediateDirectory)/src_TdsPreparedStatement$(ObjectSuffix) $(IntermediateDirectory)/src_TdsResultSet$(ObjectSuffix) $(IntermediateDirectory)/src_TdsResultSetMetaData$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild
all: $(IntermediateDirectory) $(OutputFile)

$(OutputFile): $(Objects)
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(AR) $(ArchiveOutputSwitch)$(OutputFile) @$(ObjectsFileList) $(ArLibs)
	@$(MakeDirCommand) "/home/Data/SkypeChat/.build-debug"
	@echo rebuilt > "/home/Data/SkypeChat/.build-debug/databaselayer"

./Debug:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_DatabaseErrorReporter$(ObjectSuffix): src/DatabaseErrorReporter.cpp $(IntermediateDirectory)/src_DatabaseErrorReporter$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/DatabaseErrorReporter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_DatabaseErrorReporter$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_DatabaseErrorReporter$(DependSuffix): src/DatabaseErrorReporter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_DatabaseErrorReporter$(ObjectSuffix) -MF$(IntermediateDirectory)/src_DatabaseErrorReporter$(DependSuffix) -MM "src/DatabaseErrorReporter.cpp"

$(IntermediateDirectory)/src_DatabaseErrorReporter$(PreprocessSuffix): src/DatabaseErrorReporter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_DatabaseErrorReporter$(PreprocessSuffix) "src/DatabaseErrorReporter.cpp"

$(IntermediateDirectory)/src_DatabaseLayer$(ObjectSuffix): src/DatabaseLayer.cpp $(IntermediateDirectory)/src_DatabaseLayer$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/DatabaseLayer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_DatabaseLayer$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_DatabaseLayer$(DependSuffix): src/DatabaseLayer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_DatabaseLayer$(ObjectSuffix) -MF$(IntermediateDirectory)/src_DatabaseLayer$(DependSuffix) -MM "src/DatabaseLayer.cpp"

$(IntermediateDirectory)/src_DatabaseLayer$(PreprocessSuffix): src/DatabaseLayer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_DatabaseLayer$(PreprocessSuffix) "src/DatabaseLayer.cpp"

$(IntermediateDirectory)/src_DatabaseQueryParser$(ObjectSuffix): src/DatabaseQueryParser.cpp $(IntermediateDirectory)/src_DatabaseQueryParser$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/DatabaseQueryParser.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_DatabaseQueryParser$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_DatabaseQueryParser$(DependSuffix): src/DatabaseQueryParser.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_DatabaseQueryParser$(ObjectSuffix) -MF$(IntermediateDirectory)/src_DatabaseQueryParser$(DependSuffix) -MM "src/DatabaseQueryParser.cpp"

$(IntermediateDirectory)/src_DatabaseQueryParser$(PreprocessSuffix): src/DatabaseQueryParser.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_DatabaseQueryParser$(PreprocessSuffix) "src/DatabaseQueryParser.cpp"

$(IntermediateDirectory)/src_DatabaseResultSet$(ObjectSuffix): src/DatabaseResultSet.cpp $(IntermediateDirectory)/src_DatabaseResultSet$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/DatabaseResultSet.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_DatabaseResultSet$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_DatabaseResultSet$(DependSuffix): src/DatabaseResultSet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_DatabaseResultSet$(ObjectSuffix) -MF$(IntermediateDirectory)/src_DatabaseResultSet$(DependSuffix) -MM "src/DatabaseResultSet.cpp"

$(IntermediateDirectory)/src_DatabaseResultSet$(PreprocessSuffix): src/DatabaseResultSet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_DatabaseResultSet$(PreprocessSuffix) "src/DatabaseResultSet.cpp"

$(IntermediateDirectory)/src_DatabaseStringConverter$(ObjectSuffix): src/DatabaseStringConverter.cpp $(IntermediateDirectory)/src_DatabaseStringConverter$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/DatabaseStringConverter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_DatabaseStringConverter$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_DatabaseStringConverter$(DependSuffix): src/DatabaseStringConverter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_DatabaseStringConverter$(ObjectSuffix) -MF$(IntermediateDirectory)/src_DatabaseStringConverter$(DependSuffix) -MM "src/DatabaseStringConverter.cpp"

$(IntermediateDirectory)/src_DatabaseStringConverter$(PreprocessSuffix): src/DatabaseStringConverter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_DatabaseStringConverter$(PreprocessSuffix) "src/DatabaseStringConverter.cpp"

$(IntermediateDirectory)/src_FirebirdDatabaseLayer$(ObjectSuffix): src/FirebirdDatabaseLayer.cpp $(IntermediateDirectory)/src_FirebirdDatabaseLayer$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/FirebirdDatabaseLayer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_FirebirdDatabaseLayer$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_FirebirdDatabaseLayer$(DependSuffix): src/FirebirdDatabaseLayer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_FirebirdDatabaseLayer$(ObjectSuffix) -MF$(IntermediateDirectory)/src_FirebirdDatabaseLayer$(DependSuffix) -MM "src/FirebirdDatabaseLayer.cpp"

$(IntermediateDirectory)/src_FirebirdDatabaseLayer$(PreprocessSuffix): src/FirebirdDatabaseLayer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_FirebirdDatabaseLayer$(PreprocessSuffix) "src/FirebirdDatabaseLayer.cpp"

$(IntermediateDirectory)/src_FirebirdInterface$(ObjectSuffix): src/FirebirdInterface.cpp $(IntermediateDirectory)/src_FirebirdInterface$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/FirebirdInterface.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_FirebirdInterface$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_FirebirdInterface$(DependSuffix): src/FirebirdInterface.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_FirebirdInterface$(ObjectSuffix) -MF$(IntermediateDirectory)/src_FirebirdInterface$(DependSuffix) -MM "src/FirebirdInterface.cpp"

$(IntermediateDirectory)/src_FirebirdInterface$(PreprocessSuffix): src/FirebirdInterface.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_FirebirdInterface$(PreprocessSuffix) "src/FirebirdInterface.cpp"

$(IntermediateDirectory)/src_FirebirdParameter$(ObjectSuffix): src/FirebirdParameter.cpp $(IntermediateDirectory)/src_FirebirdParameter$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/FirebirdParameter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_FirebirdParameter$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_FirebirdParameter$(DependSuffix): src/FirebirdParameter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_FirebirdParameter$(ObjectSuffix) -MF$(IntermediateDirectory)/src_FirebirdParameter$(DependSuffix) -MM "src/FirebirdParameter.cpp"

$(IntermediateDirectory)/src_FirebirdParameter$(PreprocessSuffix): src/FirebirdParameter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_FirebirdParameter$(PreprocessSuffix) "src/FirebirdParameter.cpp"

$(IntermediateDirectory)/src_FirebirdParameterCollection$(ObjectSuffix): src/FirebirdParameterCollection.cpp $(IntermediateDirectory)/src_FirebirdParameterCollection$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/FirebirdParameterCollection.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_FirebirdParameterCollection$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_FirebirdParameterCollection$(DependSuffix): src/FirebirdParameterCollection.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_FirebirdParameterCollection$(ObjectSuffix) -MF$(IntermediateDirectory)/src_FirebirdParameterCollection$(DependSuffix) -MM "src/FirebirdParameterCollection.cpp"

$(IntermediateDirectory)/src_FirebirdParameterCollection$(PreprocessSuffix): src/FirebirdParameterCollection.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_FirebirdParameterCollection$(PreprocessSuffix) "src/FirebirdParameterCollection.cpp"

$(IntermediateDirectory)/src_FirebirdPreparedStatement$(ObjectSuffix): src/FirebirdPreparedStatement.cpp $(IntermediateDirectory)/src_FirebirdPreparedStatement$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/FirebirdPreparedStatement.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_FirebirdPreparedStatement$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_FirebirdPreparedStatement$(DependSuffix): src/FirebirdPreparedStatement.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_FirebirdPreparedStatement$(ObjectSuffix) -MF$(IntermediateDirectory)/src_FirebirdPreparedStatement$(DependSuffix) -MM "src/FirebirdPreparedStatement.cpp"

$(IntermediateDirectory)/src_FirebirdPreparedStatement$(PreprocessSuffix): src/FirebirdPreparedStatement.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_FirebirdPreparedStatement$(PreprocessSuffix) "src/FirebirdPreparedStatement.cpp"

$(IntermediateDirectory)/src_FirebirdPreparedStatementWrapper$(ObjectSuffix): src/FirebirdPreparedStatementWrapper.cpp $(IntermediateDirectory)/src_FirebirdPreparedStatementWrapper$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/FirebirdPreparedStatementWrapper.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_FirebirdPreparedStatementWrapper$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_FirebirdPreparedStatementWrapper$(DependSuffix): src/FirebirdPreparedStatementWrapper.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_FirebirdPreparedStatementWrapper$(ObjectSuffix) -MF$(IntermediateDirectory)/src_FirebirdPreparedStatementWrapper$(DependSuffix) -MM "src/FirebirdPreparedStatementWrapper.cpp"

$(IntermediateDirectory)/src_FirebirdPreparedStatementWrapper$(PreprocessSuffix): src/FirebirdPreparedStatementWrapper.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_FirebirdPreparedStatementWrapper$(PreprocessSuffix) "src/FirebirdPreparedStatementWrapper.cpp"

$(IntermediateDirectory)/src_FirebirdResultSet$(ObjectSuffix): src/FirebirdResultSet.cpp $(IntermediateDirectory)/src_FirebirdResultSet$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/FirebirdResultSet.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_FirebirdResultSet$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_FirebirdResultSet$(DependSuffix): src/FirebirdResultSet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_FirebirdResultSet$(ObjectSuffix) -MF$(IntermediateDirectory)/src_FirebirdResultSet$(DependSuffix) -MM "src/FirebirdResultSet.cpp"

$(IntermediateDirectory)/src_FirebirdResultSet$(PreprocessSuffix): src/FirebirdResultSet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_FirebirdResultSet$(PreprocessSuffix) "src/FirebirdResultSet.cpp"

$(IntermediateDirectory)/src_FirebirdResultSetMetaData$(ObjectSuffix): src/FirebirdResultSetMetaData.cpp $(IntermediateDirectory)/src_FirebirdResultSetMetaData$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/FirebirdResultSetMetaData.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_FirebirdResultSetMetaData$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_FirebirdResultSetMetaData$(DependSuffix): src/FirebirdResultSetMetaData.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_FirebirdResultSetMetaData$(ObjectSuffix) -MF$(IntermediateDirectory)/src_FirebirdResultSetMetaData$(DependSuffix) -MM "src/FirebirdResultSetMetaData.cpp"

$(IntermediateDirectory)/src_FirebirdResultSetMetaData$(PreprocessSuffix): src/FirebirdResultSetMetaData.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_FirebirdResultSetMetaData$(PreprocessSuffix) "src/FirebirdResultSetMetaData.cpp"

$(IntermediateDirectory)/src_MysqlDatabaseLayer$(ObjectSuffix): src/MysqlDatabaseLayer.cpp $(IntermediateDirectory)/src_MysqlDatabaseLayer$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/MysqlDatabaseLayer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_MysqlDatabaseLayer$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_MysqlDatabaseLayer$(DependSuffix): src/MysqlDatabaseLayer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_MysqlDatabaseLayer$(ObjectSuffix) -MF$(IntermediateDirectory)/src_MysqlDatabaseLayer$(DependSuffix) -MM "src/MysqlDatabaseLayer.cpp"

$(IntermediateDirectory)/src_MysqlDatabaseLayer$(PreprocessSuffix): src/MysqlDatabaseLayer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_MysqlDatabaseLayer$(PreprocessSuffix) "src/MysqlDatabaseLayer.cpp"

$(IntermediateDirectory)/src_MysqlInterface$(ObjectSuffix): src/MysqlInterface.cpp $(IntermediateDirectory)/src_MysqlInterface$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/MysqlInterface.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_MysqlInterface$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_MysqlInterface$(DependSuffix): src/MysqlInterface.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_MysqlInterface$(ObjectSuffix) -MF$(IntermediateDirectory)/src_MysqlInterface$(DependSuffix) -MM "src/MysqlInterface.cpp"

$(IntermediateDirectory)/src_MysqlInterface$(PreprocessSuffix): src/MysqlInterface.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_MysqlInterface$(PreprocessSuffix) "src/MysqlInterface.cpp"

$(IntermediateDirectory)/src_MysqlParameter$(ObjectSuffix): src/MysqlParameter.cpp $(IntermediateDirectory)/src_MysqlParameter$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/MysqlParameter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_MysqlParameter$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_MysqlParameter$(DependSuffix): src/MysqlParameter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_MysqlParameter$(ObjectSuffix) -MF$(IntermediateDirectory)/src_MysqlParameter$(DependSuffix) -MM "src/MysqlParameter.cpp"

$(IntermediateDirectory)/src_MysqlParameter$(PreprocessSuffix): src/MysqlParameter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_MysqlParameter$(PreprocessSuffix) "src/MysqlParameter.cpp"

$(IntermediateDirectory)/src_MysqlPreparedStatement$(ObjectSuffix): src/MysqlPreparedStatement.cpp $(IntermediateDirectory)/src_MysqlPreparedStatement$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/MysqlPreparedStatement.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_MysqlPreparedStatement$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_MysqlPreparedStatement$(DependSuffix): src/MysqlPreparedStatement.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_MysqlPreparedStatement$(ObjectSuffix) -MF$(IntermediateDirectory)/src_MysqlPreparedStatement$(DependSuffix) -MM "src/MysqlPreparedStatement.cpp"

$(IntermediateDirectory)/src_MysqlPreparedStatement$(PreprocessSuffix): src/MysqlPreparedStatement.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_MysqlPreparedStatement$(PreprocessSuffix) "src/MysqlPreparedStatement.cpp"

$(IntermediateDirectory)/src_MysqlPreparedStatementParameter$(ObjectSuffix): src/MysqlPreparedStatementParameter.cpp $(IntermediateDirectory)/src_MysqlPreparedStatementParameter$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/MysqlPreparedStatementParameter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_MysqlPreparedStatementParameter$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_MysqlPreparedStatementParameter$(DependSuffix): src/MysqlPreparedStatementParameter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_MysqlPreparedStatementParameter$(ObjectSuffix) -MF$(IntermediateDirectory)/src_MysqlPreparedStatementParameter$(DependSuffix) -MM "src/MysqlPreparedStatementParameter.cpp"

$(IntermediateDirectory)/src_MysqlPreparedStatementParameter$(PreprocessSuffix): src/MysqlPreparedStatementParameter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_MysqlPreparedStatementParameter$(PreprocessSuffix) "src/MysqlPreparedStatementParameter.cpp"

$(IntermediateDirectory)/src_MysqlPreparedStatementParameterCollection$(ObjectSuffix): src/MysqlPreparedStatementParameterCollection.cpp $(IntermediateDirectory)/src_MysqlPreparedStatementParameterCollection$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/MysqlPreparedStatementParameterCollection.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_MysqlPreparedStatementParameterCollection$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_MysqlPreparedStatementParameterCollection$(DependSuffix): src/MysqlPreparedStatementParameterCollection.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_MysqlPreparedStatementParameterCollection$(ObjectSuffix) -MF$(IntermediateDirectory)/src_MysqlPreparedStatementParameterCollection$(DependSuffix) -MM "src/MysqlPreparedStatementParameterCollection.cpp"

$(IntermediateDirectory)/src_MysqlPreparedStatementParameterCollection$(PreprocessSuffix): src/MysqlPreparedStatementParameterCollection.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_MysqlPreparedStatementParameterCollection$(PreprocessSuffix) "src/MysqlPreparedStatementParameterCollection.cpp"

$(IntermediateDirectory)/src_MysqlPreparedStatementResultSet$(ObjectSuffix): src/MysqlPreparedStatementResultSet.cpp $(IntermediateDirectory)/src_MysqlPreparedStatementResultSet$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/MysqlPreparedStatementResultSet.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_MysqlPreparedStatementResultSet$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_MysqlPreparedStatementResultSet$(DependSuffix): src/MysqlPreparedStatementResultSet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_MysqlPreparedStatementResultSet$(ObjectSuffix) -MF$(IntermediateDirectory)/src_MysqlPreparedStatementResultSet$(DependSuffix) -MM "src/MysqlPreparedStatementResultSet.cpp"

$(IntermediateDirectory)/src_MysqlPreparedStatementResultSet$(PreprocessSuffix): src/MysqlPreparedStatementResultSet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_MysqlPreparedStatementResultSet$(PreprocessSuffix) "src/MysqlPreparedStatementResultSet.cpp"

$(IntermediateDirectory)/src_MysqlPreparedStatementWrapper$(ObjectSuffix): src/MysqlPreparedStatementWrapper.cpp $(IntermediateDirectory)/src_MysqlPreparedStatementWrapper$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/MysqlPreparedStatementWrapper.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_MysqlPreparedStatementWrapper$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_MysqlPreparedStatementWrapper$(DependSuffix): src/MysqlPreparedStatementWrapper.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_MysqlPreparedStatementWrapper$(ObjectSuffix) -MF$(IntermediateDirectory)/src_MysqlPreparedStatementWrapper$(DependSuffix) -MM "src/MysqlPreparedStatementWrapper.cpp"

$(IntermediateDirectory)/src_MysqlPreparedStatementWrapper$(PreprocessSuffix): src/MysqlPreparedStatementWrapper.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_MysqlPreparedStatementWrapper$(PreprocessSuffix) "src/MysqlPreparedStatementWrapper.cpp"

$(IntermediateDirectory)/src_MysqlResultSetMetaData$(ObjectSuffix): src/MysqlResultSetMetaData.cpp $(IntermediateDirectory)/src_MysqlResultSetMetaData$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/MysqlResultSetMetaData.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_MysqlResultSetMetaData$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_MysqlResultSetMetaData$(DependSuffix): src/MysqlResultSetMetaData.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_MysqlResultSetMetaData$(ObjectSuffix) -MF$(IntermediateDirectory)/src_MysqlResultSetMetaData$(DependSuffix) -MM "src/MysqlResultSetMetaData.cpp"

$(IntermediateDirectory)/src_MysqlResultSetMetaData$(PreprocessSuffix): src/MysqlResultSetMetaData.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_MysqlResultSetMetaData$(PreprocessSuffix) "src/MysqlResultSetMetaData.cpp"

$(IntermediateDirectory)/src_OdbcDatabaseLayer$(ObjectSuffix): src/OdbcDatabaseLayer.cpp $(IntermediateDirectory)/src_OdbcDatabaseLayer$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/OdbcDatabaseLayer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_OdbcDatabaseLayer$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_OdbcDatabaseLayer$(DependSuffix): src/OdbcDatabaseLayer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_OdbcDatabaseLayer$(ObjectSuffix) -MF$(IntermediateDirectory)/src_OdbcDatabaseLayer$(DependSuffix) -MM "src/OdbcDatabaseLayer.cpp"

$(IntermediateDirectory)/src_OdbcDatabaseLayer$(PreprocessSuffix): src/OdbcDatabaseLayer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_OdbcDatabaseLayer$(PreprocessSuffix) "src/OdbcDatabaseLayer.cpp"

$(IntermediateDirectory)/src_OdbcInterface$(ObjectSuffix): src/OdbcInterface.cpp $(IntermediateDirectory)/src_OdbcInterface$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/OdbcInterface.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_OdbcInterface$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_OdbcInterface$(DependSuffix): src/OdbcInterface.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_OdbcInterface$(ObjectSuffix) -MF$(IntermediateDirectory)/src_OdbcInterface$(DependSuffix) -MM "src/OdbcInterface.cpp"

$(IntermediateDirectory)/src_OdbcInterface$(PreprocessSuffix): src/OdbcInterface.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_OdbcInterface$(PreprocessSuffix) "src/OdbcInterface.cpp"

$(IntermediateDirectory)/src_OdbcParameter$(ObjectSuffix): src/OdbcParameter.cpp $(IntermediateDirectory)/src_OdbcParameter$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/OdbcParameter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_OdbcParameter$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_OdbcParameter$(DependSuffix): src/OdbcParameter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_OdbcParameter$(ObjectSuffix) -MF$(IntermediateDirectory)/src_OdbcParameter$(DependSuffix) -MM "src/OdbcParameter.cpp"

$(IntermediateDirectory)/src_OdbcParameter$(PreprocessSuffix): src/OdbcParameter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_OdbcParameter$(PreprocessSuffix) "src/OdbcParameter.cpp"

$(IntermediateDirectory)/src_OdbcPreparedStatement$(ObjectSuffix): src/OdbcPreparedStatement.cpp $(IntermediateDirectory)/src_OdbcPreparedStatement$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/OdbcPreparedStatement.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_OdbcPreparedStatement$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_OdbcPreparedStatement$(DependSuffix): src/OdbcPreparedStatement.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_OdbcPreparedStatement$(ObjectSuffix) -MF$(IntermediateDirectory)/src_OdbcPreparedStatement$(DependSuffix) -MM "src/OdbcPreparedStatement.cpp"

$(IntermediateDirectory)/src_OdbcPreparedStatement$(PreprocessSuffix): src/OdbcPreparedStatement.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_OdbcPreparedStatement$(PreprocessSuffix) "src/OdbcPreparedStatement.cpp"

$(IntermediateDirectory)/src_OdbcResultSet$(ObjectSuffix): src/OdbcResultSet.cpp $(IntermediateDirectory)/src_OdbcResultSet$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/OdbcResultSet.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_OdbcResultSet$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_OdbcResultSet$(DependSuffix): src/OdbcResultSet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_OdbcResultSet$(ObjectSuffix) -MF$(IntermediateDirectory)/src_OdbcResultSet$(DependSuffix) -MM "src/OdbcResultSet.cpp"

$(IntermediateDirectory)/src_OdbcResultSet$(PreprocessSuffix): src/OdbcResultSet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_OdbcResultSet$(PreprocessSuffix) "src/OdbcResultSet.cpp"

$(IntermediateDirectory)/src_OdbcResultSetMetaData$(ObjectSuffix): src/OdbcResultSetMetaData.cpp $(IntermediateDirectory)/src_OdbcResultSetMetaData$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/OdbcResultSetMetaData.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_OdbcResultSetMetaData$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_OdbcResultSetMetaData$(DependSuffix): src/OdbcResultSetMetaData.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_OdbcResultSetMetaData$(ObjectSuffix) -MF$(IntermediateDirectory)/src_OdbcResultSetMetaData$(DependSuffix) -MM "src/OdbcResultSetMetaData.cpp"

$(IntermediateDirectory)/src_OdbcResultSetMetaData$(PreprocessSuffix): src/OdbcResultSetMetaData.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_OdbcResultSetMetaData$(PreprocessSuffix) "src/OdbcResultSetMetaData.cpp"

$(IntermediateDirectory)/src_OracleDatabaseLayer$(ObjectSuffix): src/OracleDatabaseLayer.cpp $(IntermediateDirectory)/src_OracleDatabaseLayer$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/OracleDatabaseLayer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_OracleDatabaseLayer$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_OracleDatabaseLayer$(DependSuffix): src/OracleDatabaseLayer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_OracleDatabaseLayer$(ObjectSuffix) -MF$(IntermediateDirectory)/src_OracleDatabaseLayer$(DependSuffix) -MM "src/OracleDatabaseLayer.cpp"

$(IntermediateDirectory)/src_OracleDatabaseLayer$(PreprocessSuffix): src/OracleDatabaseLayer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_OracleDatabaseLayer$(PreprocessSuffix) "src/OracleDatabaseLayer.cpp"

$(IntermediateDirectory)/src_OraclePreparedStatement$(ObjectSuffix): src/OraclePreparedStatement.cpp $(IntermediateDirectory)/src_OraclePreparedStatement$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/OraclePreparedStatement.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_OraclePreparedStatement$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_OraclePreparedStatement$(DependSuffix): src/OraclePreparedStatement.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_OraclePreparedStatement$(ObjectSuffix) -MF$(IntermediateDirectory)/src_OraclePreparedStatement$(DependSuffix) -MM "src/OraclePreparedStatement.cpp"

$(IntermediateDirectory)/src_OraclePreparedStatement$(PreprocessSuffix): src/OraclePreparedStatement.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_OraclePreparedStatement$(PreprocessSuffix) "src/OraclePreparedStatement.cpp"

$(IntermediateDirectory)/src_OraclePreparedStatementWrapper$(ObjectSuffix): src/OraclePreparedStatementWrapper.cpp $(IntermediateDirectory)/src_OraclePreparedStatementWrapper$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/OraclePreparedStatementWrapper.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_OraclePreparedStatementWrapper$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_OraclePreparedStatementWrapper$(DependSuffix): src/OraclePreparedStatementWrapper.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_OraclePreparedStatementWrapper$(ObjectSuffix) -MF$(IntermediateDirectory)/src_OraclePreparedStatementWrapper$(DependSuffix) -MM "src/OraclePreparedStatementWrapper.cpp"

$(IntermediateDirectory)/src_OraclePreparedStatementWrapper$(PreprocessSuffix): src/OraclePreparedStatementWrapper.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_OraclePreparedStatementWrapper$(PreprocessSuffix) "src/OraclePreparedStatementWrapper.cpp"

$(IntermediateDirectory)/src_OracleResultSet$(ObjectSuffix): src/OracleResultSet.cpp $(IntermediateDirectory)/src_OracleResultSet$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/OracleResultSet.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_OracleResultSet$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_OracleResultSet$(DependSuffix): src/OracleResultSet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_OracleResultSet$(ObjectSuffix) -MF$(IntermediateDirectory)/src_OracleResultSet$(DependSuffix) -MM "src/OracleResultSet.cpp"

$(IntermediateDirectory)/src_OracleResultSet$(PreprocessSuffix): src/OracleResultSet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_OracleResultSet$(PreprocessSuffix) "src/OracleResultSet.cpp"

$(IntermediateDirectory)/src_OracleResultSetMetaData$(ObjectSuffix): src/OracleResultSetMetaData.cpp $(IntermediateDirectory)/src_OracleResultSetMetaData$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/OracleResultSetMetaData.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_OracleResultSetMetaData$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_OracleResultSetMetaData$(DependSuffix): src/OracleResultSetMetaData.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_OracleResultSetMetaData$(ObjectSuffix) -MF$(IntermediateDirectory)/src_OracleResultSetMetaData$(DependSuffix) -MM "src/OracleResultSetMetaData.cpp"

$(IntermediateDirectory)/src_OracleResultSetMetaData$(PreprocessSuffix): src/OracleResultSetMetaData.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_OracleResultSetMetaData$(PreprocessSuffix) "src/OracleResultSetMetaData.cpp"

$(IntermediateDirectory)/src_OTLDatabaseLayer$(ObjectSuffix): src/OTLDatabaseLayer.cpp $(IntermediateDirectory)/src_OTLDatabaseLayer$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/OTLDatabaseLayer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_OTLDatabaseLayer$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_OTLDatabaseLayer$(DependSuffix): src/OTLDatabaseLayer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_OTLDatabaseLayer$(ObjectSuffix) -MF$(IntermediateDirectory)/src_OTLDatabaseLayer$(DependSuffix) -MM "src/OTLDatabaseLayer.cpp"

$(IntermediateDirectory)/src_OTLDatabaseLayer$(PreprocessSuffix): src/OTLDatabaseLayer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_OTLDatabaseLayer$(PreprocessSuffix) "src/OTLDatabaseLayer.cpp"

$(IntermediateDirectory)/src_OTLPreparedStatement$(ObjectSuffix): src/OTLPreparedStatement.cpp $(IntermediateDirectory)/src_OTLPreparedStatement$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/OTLPreparedStatement.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_OTLPreparedStatement$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_OTLPreparedStatement$(DependSuffix): src/OTLPreparedStatement.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_OTLPreparedStatement$(ObjectSuffix) -MF$(IntermediateDirectory)/src_OTLPreparedStatement$(DependSuffix) -MM "src/OTLPreparedStatement.cpp"

$(IntermediateDirectory)/src_OTLPreparedStatement$(PreprocessSuffix): src/OTLPreparedStatement.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_OTLPreparedStatement$(PreprocessSuffix) "src/OTLPreparedStatement.cpp"

$(IntermediateDirectory)/src_OTLResultSet$(ObjectSuffix): src/OTLResultSet.cpp $(IntermediateDirectory)/src_OTLResultSet$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/OTLResultSet.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_OTLResultSet$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_OTLResultSet$(DependSuffix): src/OTLResultSet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_OTLResultSet$(ObjectSuffix) -MF$(IntermediateDirectory)/src_OTLResultSet$(DependSuffix) -MM "src/OTLResultSet.cpp"

$(IntermediateDirectory)/src_OTLResultSet$(PreprocessSuffix): src/OTLResultSet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_OTLResultSet$(PreprocessSuffix) "src/OTLResultSet.cpp"

$(IntermediateDirectory)/src_OTLResultSetMetaData$(ObjectSuffix): src/OTLResultSetMetaData.cpp $(IntermediateDirectory)/src_OTLResultSetMetaData$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/OTLResultSetMetaData.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_OTLResultSetMetaData$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_OTLResultSetMetaData$(DependSuffix): src/OTLResultSetMetaData.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_OTLResultSetMetaData$(ObjectSuffix) -MF$(IntermediateDirectory)/src_OTLResultSetMetaData$(DependSuffix) -MM "src/OTLResultSetMetaData.cpp"

$(IntermediateDirectory)/src_OTLResultSetMetaData$(PreprocessSuffix): src/OTLResultSetMetaData.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_OTLResultSetMetaData$(PreprocessSuffix) "src/OTLResultSetMetaData.cpp"

$(IntermediateDirectory)/src_PostgresDatabaseLayer$(ObjectSuffix): src/PostgresDatabaseLayer.cpp $(IntermediateDirectory)/src_PostgresDatabaseLayer$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/PostgresDatabaseLayer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_PostgresDatabaseLayer$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_PostgresDatabaseLayer$(DependSuffix): src/PostgresDatabaseLayer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_PostgresDatabaseLayer$(ObjectSuffix) -MF$(IntermediateDirectory)/src_PostgresDatabaseLayer$(DependSuffix) -MM "src/PostgresDatabaseLayer.cpp"

$(IntermediateDirectory)/src_PostgresDatabaseLayer$(PreprocessSuffix): src/PostgresDatabaseLayer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_PostgresDatabaseLayer$(PreprocessSuffix) "src/PostgresDatabaseLayer.cpp"

$(IntermediateDirectory)/src_PostgresInterface$(ObjectSuffix): src/PostgresInterface.cpp $(IntermediateDirectory)/src_PostgresInterface$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/PostgresInterface.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_PostgresInterface$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_PostgresInterface$(DependSuffix): src/PostgresInterface.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_PostgresInterface$(ObjectSuffix) -MF$(IntermediateDirectory)/src_PostgresInterface$(DependSuffix) -MM "src/PostgresInterface.cpp"

$(IntermediateDirectory)/src_PostgresInterface$(PreprocessSuffix): src/PostgresInterface.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_PostgresInterface$(PreprocessSuffix) "src/PostgresInterface.cpp"

$(IntermediateDirectory)/src_PostgresParameter$(ObjectSuffix): src/PostgresParameter.cpp $(IntermediateDirectory)/src_PostgresParameter$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/PostgresParameter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_PostgresParameter$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_PostgresParameter$(DependSuffix): src/PostgresParameter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_PostgresParameter$(ObjectSuffix) -MF$(IntermediateDirectory)/src_PostgresParameter$(DependSuffix) -MM "src/PostgresParameter.cpp"

$(IntermediateDirectory)/src_PostgresParameter$(PreprocessSuffix): src/PostgresParameter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_PostgresParameter$(PreprocessSuffix) "src/PostgresParameter.cpp"

$(IntermediateDirectory)/src_PostgresPreparedStatement$(ObjectSuffix): src/PostgresPreparedStatement.cpp $(IntermediateDirectory)/src_PostgresPreparedStatement$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/PostgresPreparedStatement.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_PostgresPreparedStatement$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_PostgresPreparedStatement$(DependSuffix): src/PostgresPreparedStatement.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_PostgresPreparedStatement$(ObjectSuffix) -MF$(IntermediateDirectory)/src_PostgresPreparedStatement$(DependSuffix) -MM "src/PostgresPreparedStatement.cpp"

$(IntermediateDirectory)/src_PostgresPreparedStatement$(PreprocessSuffix): src/PostgresPreparedStatement.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_PostgresPreparedStatement$(PreprocessSuffix) "src/PostgresPreparedStatement.cpp"

$(IntermediateDirectory)/src_PostgresPreparedStatementParameterCollection$(ObjectSuffix): src/PostgresPreparedStatementParameterCollection.cpp $(IntermediateDirectory)/src_PostgresPreparedStatementParameterCollection$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/PostgresPreparedStatementParameterCollection.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_PostgresPreparedStatementParameterCollection$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_PostgresPreparedStatementParameterCollection$(DependSuffix): src/PostgresPreparedStatementParameterCollection.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_PostgresPreparedStatementParameterCollection$(ObjectSuffix) -MF$(IntermediateDirectory)/src_PostgresPreparedStatementParameterCollection$(DependSuffix) -MM "src/PostgresPreparedStatementParameterCollection.cpp"

$(IntermediateDirectory)/src_PostgresPreparedStatementParameterCollection$(PreprocessSuffix): src/PostgresPreparedStatementParameterCollection.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_PostgresPreparedStatementParameterCollection$(PreprocessSuffix) "src/PostgresPreparedStatementParameterCollection.cpp"

$(IntermediateDirectory)/src_PostgresPreparedStatementWrapper$(ObjectSuffix): src/PostgresPreparedStatementWrapper.cpp $(IntermediateDirectory)/src_PostgresPreparedStatementWrapper$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/PostgresPreparedStatementWrapper.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_PostgresPreparedStatementWrapper$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_PostgresPreparedStatementWrapper$(DependSuffix): src/PostgresPreparedStatementWrapper.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_PostgresPreparedStatementWrapper$(ObjectSuffix) -MF$(IntermediateDirectory)/src_PostgresPreparedStatementWrapper$(DependSuffix) -MM "src/PostgresPreparedStatementWrapper.cpp"

$(IntermediateDirectory)/src_PostgresPreparedStatementWrapper$(PreprocessSuffix): src/PostgresPreparedStatementWrapper.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_PostgresPreparedStatementWrapper$(PreprocessSuffix) "src/PostgresPreparedStatementWrapper.cpp"

$(IntermediateDirectory)/src_PostgresResultSet$(ObjectSuffix): src/PostgresResultSet.cpp $(IntermediateDirectory)/src_PostgresResultSet$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/PostgresResultSet.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_PostgresResultSet$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_PostgresResultSet$(DependSuffix): src/PostgresResultSet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_PostgresResultSet$(ObjectSuffix) -MF$(IntermediateDirectory)/src_PostgresResultSet$(DependSuffix) -MM "src/PostgresResultSet.cpp"

$(IntermediateDirectory)/src_PostgresResultSet$(PreprocessSuffix): src/PostgresResultSet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_PostgresResultSet$(PreprocessSuffix) "src/PostgresResultSet.cpp"

$(IntermediateDirectory)/src_PostgresResultSetMetaData$(ObjectSuffix): src/PostgresResultSetMetaData.cpp $(IntermediateDirectory)/src_PostgresResultSetMetaData$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/PostgresResultSetMetaData.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_PostgresResultSetMetaData$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_PostgresResultSetMetaData$(DependSuffix): src/PostgresResultSetMetaData.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_PostgresResultSetMetaData$(ObjectSuffix) -MF$(IntermediateDirectory)/src_PostgresResultSetMetaData$(DependSuffix) -MM "src/PostgresResultSetMetaData.cpp"

$(IntermediateDirectory)/src_PostgresResultSetMetaData$(PreprocessSuffix): src/PostgresResultSetMetaData.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_PostgresResultSetMetaData$(PreprocessSuffix) "src/PostgresResultSetMetaData.cpp"

$(IntermediateDirectory)/src_PreparedStatement$(ObjectSuffix): src/PreparedStatement.cpp $(IntermediateDirectory)/src_PreparedStatement$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/PreparedStatement.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_PreparedStatement$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_PreparedStatement$(DependSuffix): src/PreparedStatement.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_PreparedStatement$(ObjectSuffix) -MF$(IntermediateDirectory)/src_PreparedStatement$(DependSuffix) -MM "src/PreparedStatement.cpp"

$(IntermediateDirectory)/src_PreparedStatement$(PreprocessSuffix): src/PreparedStatement.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_PreparedStatement$(PreprocessSuffix) "src/PreparedStatement.cpp"

$(IntermediateDirectory)/src_SqliteDatabaseLayer$(ObjectSuffix): src/SqliteDatabaseLayer.cpp $(IntermediateDirectory)/src_SqliteDatabaseLayer$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/SqliteDatabaseLayer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_SqliteDatabaseLayer$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_SqliteDatabaseLayer$(DependSuffix): src/SqliteDatabaseLayer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_SqliteDatabaseLayer$(ObjectSuffix) -MF$(IntermediateDirectory)/src_SqliteDatabaseLayer$(DependSuffix) -MM "src/SqliteDatabaseLayer.cpp"

$(IntermediateDirectory)/src_SqliteDatabaseLayer$(PreprocessSuffix): src/SqliteDatabaseLayer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_SqliteDatabaseLayer$(PreprocessSuffix) "src/SqliteDatabaseLayer.cpp"

$(IntermediateDirectory)/src_SqlitePreparedStatement$(ObjectSuffix): src/SqlitePreparedStatement.cpp $(IntermediateDirectory)/src_SqlitePreparedStatement$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/SqlitePreparedStatement.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_SqlitePreparedStatement$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_SqlitePreparedStatement$(DependSuffix): src/SqlitePreparedStatement.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_SqlitePreparedStatement$(ObjectSuffix) -MF$(IntermediateDirectory)/src_SqlitePreparedStatement$(DependSuffix) -MM "src/SqlitePreparedStatement.cpp"

$(IntermediateDirectory)/src_SqlitePreparedStatement$(PreprocessSuffix): src/SqlitePreparedStatement.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_SqlitePreparedStatement$(PreprocessSuffix) "src/SqlitePreparedStatement.cpp"

$(IntermediateDirectory)/src_SqliteResultSet$(ObjectSuffix): src/SqliteResultSet.cpp $(IntermediateDirectory)/src_SqliteResultSet$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/SqliteResultSet.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_SqliteResultSet$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_SqliteResultSet$(DependSuffix): src/SqliteResultSet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_SqliteResultSet$(ObjectSuffix) -MF$(IntermediateDirectory)/src_SqliteResultSet$(DependSuffix) -MM "src/SqliteResultSet.cpp"

$(IntermediateDirectory)/src_SqliteResultSet$(PreprocessSuffix): src/SqliteResultSet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_SqliteResultSet$(PreprocessSuffix) "src/SqliteResultSet.cpp"

$(IntermediateDirectory)/src_SqliteResultSetMetaData$(ObjectSuffix): src/SqliteResultSetMetaData.cpp $(IntermediateDirectory)/src_SqliteResultSetMetaData$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/SqliteResultSetMetaData.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_SqliteResultSetMetaData$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_SqliteResultSetMetaData$(DependSuffix): src/SqliteResultSetMetaData.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_SqliteResultSetMetaData$(ObjectSuffix) -MF$(IntermediateDirectory)/src_SqliteResultSetMetaData$(DependSuffix) -MM "src/SqliteResultSetMetaData.cpp"

$(IntermediateDirectory)/src_SqliteResultSetMetaData$(PreprocessSuffix): src/SqliteResultSetMetaData.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_SqliteResultSetMetaData$(PreprocessSuffix) "src/SqliteResultSetMetaData.cpp"

$(IntermediateDirectory)/src_TdsColumnData$(ObjectSuffix): src/TdsColumnData.cpp $(IntermediateDirectory)/src_TdsColumnData$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/TdsColumnData.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_TdsColumnData$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_TdsColumnData$(DependSuffix): src/TdsColumnData.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_TdsColumnData$(ObjectSuffix) -MF$(IntermediateDirectory)/src_TdsColumnData$(DependSuffix) -MM "src/TdsColumnData.cpp"

$(IntermediateDirectory)/src_TdsColumnData$(PreprocessSuffix): src/TdsColumnData.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_TdsColumnData$(PreprocessSuffix) "src/TdsColumnData.cpp"

$(IntermediateDirectory)/src_TdsDatabaseLayer$(ObjectSuffix): src/TdsDatabaseLayer.cpp $(IntermediateDirectory)/src_TdsDatabaseLayer$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/TdsDatabaseLayer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_TdsDatabaseLayer$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_TdsDatabaseLayer$(DependSuffix): src/TdsDatabaseLayer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_TdsDatabaseLayer$(ObjectSuffix) -MF$(IntermediateDirectory)/src_TdsDatabaseLayer$(DependSuffix) -MM "src/TdsDatabaseLayer.cpp"

$(IntermediateDirectory)/src_TdsDatabaseLayer$(PreprocessSuffix): src/TdsDatabaseLayer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_TdsDatabaseLayer$(PreprocessSuffix) "src/TdsDatabaseLayer.cpp"

$(IntermediateDirectory)/src_TdsPreparedStatement$(ObjectSuffix): src/TdsPreparedStatement.cpp $(IntermediateDirectory)/src_TdsPreparedStatement$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/TdsPreparedStatement.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_TdsPreparedStatement$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_TdsPreparedStatement$(DependSuffix): src/TdsPreparedStatement.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_TdsPreparedStatement$(ObjectSuffix) -MF$(IntermediateDirectory)/src_TdsPreparedStatement$(DependSuffix) -MM "src/TdsPreparedStatement.cpp"

$(IntermediateDirectory)/src_TdsPreparedStatement$(PreprocessSuffix): src/TdsPreparedStatement.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_TdsPreparedStatement$(PreprocessSuffix) "src/TdsPreparedStatement.cpp"

$(IntermediateDirectory)/src_TdsResultSet$(ObjectSuffix): src/TdsResultSet.cpp $(IntermediateDirectory)/src_TdsResultSet$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/TdsResultSet.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_TdsResultSet$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_TdsResultSet$(DependSuffix): src/TdsResultSet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_TdsResultSet$(ObjectSuffix) -MF$(IntermediateDirectory)/src_TdsResultSet$(DependSuffix) -MM "src/TdsResultSet.cpp"

$(IntermediateDirectory)/src_TdsResultSet$(PreprocessSuffix): src/TdsResultSet.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_TdsResultSet$(PreprocessSuffix) "src/TdsResultSet.cpp"

$(IntermediateDirectory)/src_TdsResultSetMetaData$(ObjectSuffix): src/TdsResultSetMetaData.cpp $(IntermediateDirectory)/src_TdsResultSetMetaData$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/Data/SkypeChat/databaselayer/src/TdsResultSetMetaData.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_TdsResultSetMetaData$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_TdsResultSetMetaData$(DependSuffix): src/TdsResultSetMetaData.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_TdsResultSetMetaData$(ObjectSuffix) -MF$(IntermediateDirectory)/src_TdsResultSetMetaData$(DependSuffix) -MM "src/TdsResultSetMetaData.cpp"

$(IntermediateDirectory)/src_TdsResultSetMetaData$(PreprocessSuffix): src/TdsResultSetMetaData.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_TdsResultSetMetaData$(PreprocessSuffix) "src/TdsResultSetMetaData.cpp"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) $(IntermediateDirectory)/src_DatabaseErrorReporter$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_DatabaseErrorReporter$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_DatabaseErrorReporter$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_DatabaseLayer$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_DatabaseLayer$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_DatabaseLayer$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_DatabaseQueryParser$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_DatabaseQueryParser$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_DatabaseQueryParser$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_DatabaseResultSet$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_DatabaseResultSet$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_DatabaseResultSet$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_DatabaseStringConverter$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_DatabaseStringConverter$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_DatabaseStringConverter$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_FirebirdDatabaseLayer$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_FirebirdDatabaseLayer$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_FirebirdDatabaseLayer$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_FirebirdInterface$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_FirebirdInterface$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_FirebirdInterface$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_FirebirdParameter$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_FirebirdParameter$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_FirebirdParameter$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_FirebirdParameterCollection$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_FirebirdParameterCollection$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_FirebirdParameterCollection$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_FirebirdPreparedStatement$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_FirebirdPreparedStatement$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_FirebirdPreparedStatement$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_FirebirdPreparedStatementWrapper$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_FirebirdPreparedStatementWrapper$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_FirebirdPreparedStatementWrapper$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_FirebirdResultSet$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_FirebirdResultSet$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_FirebirdResultSet$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_FirebirdResultSetMetaData$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_FirebirdResultSetMetaData$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_FirebirdResultSetMetaData$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_MysqlDatabaseLayer$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_MysqlDatabaseLayer$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_MysqlDatabaseLayer$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_MysqlInterface$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_MysqlInterface$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_MysqlInterface$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_MysqlParameter$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_MysqlParameter$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_MysqlParameter$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_MysqlPreparedStatement$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_MysqlPreparedStatement$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_MysqlPreparedStatement$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_MysqlPreparedStatementParameter$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_MysqlPreparedStatementParameter$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_MysqlPreparedStatementParameter$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_MysqlPreparedStatementParameterCollection$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_MysqlPreparedStatementParameterCollection$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_MysqlPreparedStatementParameterCollection$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_MysqlPreparedStatementResultSet$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_MysqlPreparedStatementResultSet$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_MysqlPreparedStatementResultSet$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_MysqlPreparedStatementWrapper$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_MysqlPreparedStatementWrapper$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_MysqlPreparedStatementWrapper$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_MysqlResultSetMetaData$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_MysqlResultSetMetaData$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_MysqlResultSetMetaData$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_OdbcDatabaseLayer$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_OdbcDatabaseLayer$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_OdbcDatabaseLayer$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_OdbcInterface$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_OdbcInterface$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_OdbcInterface$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_OdbcParameter$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_OdbcParameter$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_OdbcParameter$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_OdbcPreparedStatement$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_OdbcPreparedStatement$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_OdbcPreparedStatement$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_OdbcResultSet$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_OdbcResultSet$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_OdbcResultSet$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_OdbcResultSetMetaData$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_OdbcResultSetMetaData$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_OdbcResultSetMetaData$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_OracleDatabaseLayer$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_OracleDatabaseLayer$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_OracleDatabaseLayer$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_OraclePreparedStatement$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_OraclePreparedStatement$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_OraclePreparedStatement$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_OraclePreparedStatementWrapper$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_OraclePreparedStatementWrapper$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_OraclePreparedStatementWrapper$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_OracleResultSet$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_OracleResultSet$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_OracleResultSet$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_OracleResultSetMetaData$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_OracleResultSetMetaData$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_OracleResultSetMetaData$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_OTLDatabaseLayer$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_OTLDatabaseLayer$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_OTLDatabaseLayer$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_OTLPreparedStatement$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_OTLPreparedStatement$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_OTLPreparedStatement$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_OTLResultSet$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_OTLResultSet$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_OTLResultSet$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_OTLResultSetMetaData$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_OTLResultSetMetaData$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_OTLResultSetMetaData$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_PostgresDatabaseLayer$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_PostgresDatabaseLayer$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_PostgresDatabaseLayer$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_PostgresInterface$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_PostgresInterface$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_PostgresInterface$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_PostgresParameter$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_PostgresParameter$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_PostgresParameter$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_PostgresPreparedStatement$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_PostgresPreparedStatement$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_PostgresPreparedStatement$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_PostgresPreparedStatementParameterCollection$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_PostgresPreparedStatementParameterCollection$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_PostgresPreparedStatementParameterCollection$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_PostgresPreparedStatementWrapper$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_PostgresPreparedStatementWrapper$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_PostgresPreparedStatementWrapper$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_PostgresResultSet$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_PostgresResultSet$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_PostgresResultSet$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_PostgresResultSetMetaData$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_PostgresResultSetMetaData$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_PostgresResultSetMetaData$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_PreparedStatement$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_PreparedStatement$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_PreparedStatement$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_SqliteDatabaseLayer$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_SqliteDatabaseLayer$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_SqliteDatabaseLayer$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_SqlitePreparedStatement$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_SqlitePreparedStatement$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_SqlitePreparedStatement$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_SqliteResultSet$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_SqliteResultSet$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_SqliteResultSet$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_SqliteResultSetMetaData$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_SqliteResultSetMetaData$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_SqliteResultSetMetaData$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_TdsColumnData$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_TdsColumnData$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_TdsColumnData$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_TdsDatabaseLayer$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_TdsDatabaseLayer$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_TdsDatabaseLayer$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_TdsPreparedStatement$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_TdsPreparedStatement$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_TdsPreparedStatement$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_TdsResultSet$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_TdsResultSet$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_TdsResultSet$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/src_TdsResultSetMetaData$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/src_TdsResultSetMetaData$(DependSuffix)
	$(RM) $(IntermediateDirectory)/src_TdsResultSetMetaData$(PreprocessSuffix)
	$(RM) $(OutputFile)
	$(RM) "../.build-debug/databaselayer"


