
<map version="0.9.0">
    <node ID="336F3F53-2B85-46BD-8EC1-B968A59A33F0" TEXT="AWS" FOLDED="false" COLOR="#000000">
        <font NAME="HiraginoSansGB-W3" SIZE="13"></font>
        <edge COLOR="#7F7F7F"></edge>
        <node ID="833CA0DB-0852-40A9-8BBB-B10B643EC320" TEXT="Regions" POSITION="right" FOLDED="false" COLOR="#000000">
            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
            <edge COLOR="#FFCC66"></edge>
            <node ID="7D652F03-0CE0-4C4B-882B-8F2A45D5B1BC" TEXT="AZ" FOLDED="false" COLOR="#000000">
                <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                <edge COLOR="#FFCC66"></edge>
                <node ID="1800E374-461A-476E-AD86-8D0CDDF10F07" TEXT="physically isolated" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#FFCC66"></edge>
                </node>
                <node ID="EECD9574-DE0B-4538-A5D8-834E66800A8B" TEXT="AZ1 &lt;—connection—&gt; AZ2" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#FFCC66"></edge>
                    <node ID="CA5499BE-AE67-459C-B3CF-E9D65A5A52D4" TEXT="tier-1 transit provides" FOLDED="false">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#FFCC66"></edge>
                    </node>
                    <node ID="C7393146-D71E-4528-BD78-3087578DC99A" TEXT="high bandwidth" FOLDED="false">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#FFCC66"></edge>
                    </node>
                    <node ID="A7496C18-D48E-47EE-8DCD-3721A7CEC1C3" TEXT="fiber-based" FOLDED="false">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#FFCC66"></edge>
                    </node>
                    <node ID="77A14C89-9343-4702-8586-FFE56BC01ED5" TEXT="single digit-millisecond latency" FOLDED="false">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#FFCC66"></edge>
                    </node>
                    <node ID="4D652804-411B-4946-B076-B97C1B8EEBB5" TEXT="low-latency private links" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#FFCC66"></edge>
                    </node>
                </node>
                <node ID="8403BAB8-CBFE-44CA-AF73-752C640AF57F" TEXT="at least two AZs for redundancy" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#FFCC66"></edge>
                </node>
                <node ID="75D3E830-A47D-4681-BE38-CB175C73DEDF" TEXT="clusters of data centers" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#FFCC66"></edge>
                </node>
                <node ID="C07E7D37-0C86-4252-9834-F6107C00655A" TEXT="multi-AZ benefits" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#FFCC66"></edge>
                    <node ID="E151C9A9-0A5B-422F-92D4-A72E5D997704" TEXT="HA" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#FFCC66"></edge>
                    </node>
                    <node ID="9CAA69E5-90E1-4AA5-965E-D9A265826EA1" TEXT="DR" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#FFCC66"></edge>
                    </node>
                    <node ID="44075E29-AB1E-4D81-991A-795277E6D17B" TEXT="disaster" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#FFCC66"></edge>
                        <node ID="FBFDF61A-A2A7-4C1A-884D-577508FF39B4" TEXT="earthquake" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#FFCC66"></edge>
                        </node>
                        <node ID="0C5C644E-3C57-4358-B3ED-8E2BAFFBE42A" TEXT="tsunami" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#FFCC66"></edge>
                        </node>
                        <node ID="80C20033-2DEC-400F-8C0D-06C145849CB7" TEXT="tornado" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#FFCC66"></edge>
                        </node>
                    </node>
                </node>
            </node>
            <node ID="906526A9-988E-4F0A-8FB8-705330A82D66" TEXT="world wide " FOLDED="false" COLOR="#000000">
                <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                <edge COLOR="#FFCC66"></edge>
                <node ID="841F12F1-B6C2-4ABD-AFDD-FD0A786B6E81" TEXT="GovCloud(US)" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#FFCC66"></edge>
                </node>
                <node ID="6DB8E745-9519-474A-82C9-417262B94436" TEXT="China(Beijing)" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#FFCC66"></edge>
                </node>
                <node ID="5835D8DC-B87F-4AF2-8417-F3EEB8C2D416" TEXT="other regions in the world" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#FFCC66"></edge>
                </node>
            </node>
            <node ID="E97B9F7F-852B-490B-8B56-35FEA8D9F77A" TEXT="AWS Services" FOLDED="false" COLOR="#000000">
                <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                <edge COLOR="#FFCC66"></edge>
                <node ID="F141BAB3-30B5-4F5D-A056-D589F9094763" TEXT="AZ level" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#FFCC66"></edge>
                    <node ID="0664F044-D177-4C76-905B-0E1F5693181E" TEXT="EC2" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#FFCC66"></edge>
                    </node>
                    <node ID="00A8204A-6029-4BA3-B413-271607ABC775" TEXT="EBS" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#FFCC66"></edge>
                    </node>
                    <node ID="88743DD5-B3C2-4735-8A2B-1C0291AAC4D3" TEXT="RDS" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#FFCC66"></edge>
                    </node>
                </node>
                <node ID="B30A5559-2CFA-4D09-9A70-42FAE35548A5" TEXT="Region level" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#FFCC66"></edge>
                    <node ID="2B971D58-155B-4421-9F54-BA158D20EEAF" TEXT="Amazon S3" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#FFCC66"></edge>
                        <node ID="2BB3233F-5AC3-49EF-9063-CC11D8B3E4C6" TEXT="5 TB object" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#FFCC66"></edge>
                        </node>
                        <node ID="DB3EF736-BD51-4DDC-AB63-2B5F6E870147" TEXT="11  9’s" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#FFCC66"></edge>
                        </node>
                    </node>
                    <node ID="CA52B8AB-CD0C-497B-ABF9-9682AAB16977" TEXT="DynamonDB" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#FFCC66"></edge>
                    </node>
                    <node ID="AFE392F5-C870-430B-8F4C-A75BD52F6FD5" TEXT="Auto Scaling" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#FFCC66"></edge>
                    </node>
                    <node ID="152E2E42-1AC5-4681-B437-6CE29A65BDBA" TEXT="AMI" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#FFCC66"></edge>
                    </node>
                    <node ID="D683F942-0D13-4601-96EE-63B27FBEEDCB" TEXT="CloudSearch" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#FFCC66"></edge>
                    </node>
                    <node ID="9BD6F02B-7C03-4E5E-A140-F78650C35A51" TEXT="Elastic Load Balancing" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#FFCC66"></edge>
                    </node>
                    <node ID="D97292B5-BA92-4E17-B095-D5667C10E1BE" TEXT="VPC" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#FFCC66"></edge>
                    </node>
                </node>
                <node ID="4FC015B3-CFA4-4C2C-BF93-06FC5FC276DE" TEXT="Global level" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#FFCC66"></edge>
                    <node ID="31582A27-8ED3-4203-BD04-030E0078A5A3" TEXT="IAM" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#FFCC66"></edge>
                    </node>
                    <node ID="4F4301DD-2ABF-4DA7-933E-3DA4D3CE89C7" TEXT="Route 53" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#FFCC66"></edge>
                    </node>
                    <node ID="07732377-EF50-4467-9A4B-27C27E7914F1" TEXT="CloudFront" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#FFCC66"></edge>
                        <node ID="5E75DD45-6F0C-422B-910E-BA95DACBEADD" TEXT="edge locations" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#FFCC66"></edge>
                        </node>
                        <node ID="AB0CC1FC-52D8-409C-A16B-E912256A19B3" TEXT="50+ citys" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#FFCC66"></edge>
                        </node>
                    </node>
                </node>
            </node>
            <node ID="76A4A109-ED9A-4CC4-93A7-1A6EA7A2791C" TEXT="deciding" FOLDED="false" COLOR="#000000">
                <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                <edge COLOR="#FFCC66"></edge>
                <node ID="836A435F-5D94-450F-B691-D13BE5780536" TEXT="Latency" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#FFCC66"></edge>
                    <node ID="9AE49AD8-8402-4CFC-A8BE-86AD2A21AEA8" TEXT="endpoint" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#FFCC66"></edge>
                    </node>
                    <node ID="F65C951A-A7D6-449A-83B2-714789428001" TEXT="https://dynamodb.us-west-2.amazonaws.com" FOLDED="false" COLOR="#000000" LINK="https://dynamodb.us-west-2.amazonaws.com">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#FFCC66"></edge>
                    </node>
                </node>
                <node ID="BF10C568-65D0-4D29-912F-D3805FC22054" TEXT="Cost" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#FFCC66"></edge>
                    <node ID="C8ACA1A2-A692-4C0B-8186-9D22359ABED6" TEXT="Cost of land" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#FFCC66"></edge>
                    </node>
                    <node ID="C4BBACD0-6B3F-4FAC-B133-D59DD565D07A" TEXT="electricity" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#FFCC66"></edge>
                    </node>
                    <node ID="154EC98C-7F4E-4DF4-AA8C-5F1D72256C18" TEXT="bandwidth" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#FFCC66"></edge>
                    </node>
                </node>
                <node ID="00837ACF-5A91-4FE2-9462-002A95E3E500" TEXT="Features" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#FFCC66"></edge>
                    <node ID="8529F7E8-07C5-4395-B9B2-A021B01BDC62" TEXT="only 3 have SES service" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#FFCC66"></edge>
                    </node>
                    <node ID="A0288632-96D1-4456-8A83-B7F822D5889D" TEXT="AWS WorkSpace does not available at every region" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#FFCC66"></edge>
                    </node>
                </node>
                <node ID="7C43BF7E-B594-4F18-9C92-39D88A36DFA8" TEXT="Legal Compliance" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#FFCC66"></edge>
                </node>
            </node>
        </node>
        <node ID="FE2AE638-5AAA-4C41-8351-618EB5F09773" TEXT="scaling datastore" POSITION="left" FOLDED="false" COLOR="#000000">
            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
            <edge COLOR="#66CCFF"></edge>
            <node ID="3A35D221-40FD-438F-BB8E-D50B9625CC3C" TEXT="RDS" FOLDED="false" COLOR="#000000">
                <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                <edge COLOR="#66CCFF"></edge>
                <node ID="30D09341-2DE2-41E0-9A96-171050E4F866" TEXT="resize instance type" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#66CCFF"></edge>
                </node>
                <node ID="26DB90E8-BDF0-45F3-A2DC-6212B2BA87C0" TEXT="from standard to PIOPS storage" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#66CCFF"></edge>
                </node>
                <node ID="C16F3F34-C56E-46F9-84C5-710CED356D9C" TEXT="offload read traffic to read replicas" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#66CCFF"></edge>
                </node>
                <node ID="BF6F533D-24F0-414D-9126-D6EF800CC2A9" TEXT="use cache" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#66CCFF"></edge>
                    <node ID="C3CC156D-1515-4FB8-B6DA-59494DAB7976" TEXT="Amazon ElasticCache" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#66CCFF"></edge>
                    </node>
                    <node ID="360F007B-17B9-4B5E-94C0-B316E0E5A8E9" TEXT="DIY favorite cache" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#66CCFF"></edge>
                    </node>
                </node>
                <node ID="6E6EEBBC-2189-4A0A-AF01-8E0E484155A1" TEXT="database sharding" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#66CCFF"></edge>
                    <node ID="DB2EE862-C05C-4761-803D-EB86304F3172" TEXT="split data into small chunks/shards" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#66CCFF"></edge>
                        <node ID="6DECA4E8-85C6-4AE5-B472-F8E1FD05761C" TEXT="users by last name, a~m in one db, n~z in one db" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#66CCFF"></edge>
                        </node>
                    </node>
                    <node ID="225001C4-F3F5-45CC-88CD-137EAAC9B23B" TEXT="better performance" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#66CCFF"></edge>
                    </node>
                </node>
            </node>
        </node>
        <node ID="4AE9D629-5400-4A7C-895F-2C8D582B7FBB" TEXT="Auto Scaling" POSITION="left" FOLDED="false" COLOR="#000000">
            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
            <edge COLOR="#66FFCC"></edge>
            <node ID="E8ADB010-A06F-407C-9D9B-EDD5C9FC38EC" TEXT="best practices" FOLDED="false" COLOR="#000000">
                <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                <edge COLOR="#66FFCC"></edge>
                <node ID="594F67CC-A7EF-4DD8-A094-66B1F1A58931" TEXT="do not guess" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#66FFCC"></edge>
                    <node ID="748B52B2-AC5E-4EF1-90AB-D6D190493DE7" TEXT="build in elasticity with auto scaling" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#66FFCC"></edge>
                    </node>
                    <node ID="E4EA3B81-44A7-4ADE-B9C0-E7427BFC0C0B" TEXT="auto scaling resizes compute clusters on demand" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#66FFCC"></edge>
                    </node>
                </node>
                <node ID="52208252-1CC9-4CAF-96D1-1C7E24922916" TEXT="don’t fear constraints" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#66FFCC"></edge>
                    <node ID="5CECC296-04F2-4D62-B5DD-53231AE81551" TEXT="just-in-time provisioning" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#66FFCC"></edge>
                    </node>
                    <node ID="EC241F09-3C94-448F-9DEB-C1AF5D7C90B7" TEXT="failed instances can be replaced with stop/start" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#66FFCC"></edge>
                    </node>
                    <node ID="D963CEDE-35D8-473A-96B0-6C7035895428" TEXT="resize database with a restart" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#66FFCC"></edge>
                    </node>
                    <node ID="3ED9732E-D46C-4C79-BDB7-4B41E9CF188E" TEXT="how to do it" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#66FFCC"></edge>
                        <node ID="CEB25282-DEB3-4B34-9FF2-0031B913F1B7" TEXT="api" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#66FFCC"></edge>
                        </node>
                        <node ID="1250DED8-8F9A-48F3-A499-0B8AF920BA01" TEXT="script" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#66FFCC"></edge>
                        </node>
                        <node ID="C8B12BBB-27E4-4690-8FE4-319B1BF3C517" TEXT="auto scaling" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#66FFCC"></edge>
                        </node>
                    </node>
                </node>
                <node ID="84D79446-ACBA-4B71-B4F0-EC447EFB309E" TEXT="loose coupling" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#66FFCC"></edge>
                    <node ID="FEC87631-D098-40AB-8385-CB8848F6CFDA" TEXT="use stateless servers and applications" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#66FFCC"></edge>
                    </node>
                    <node ID="2D2080A7-9FA2-42FB-AAF2-9F34AC18CD30" TEXT="push state to data store" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#66FFCC"></edge>
                    </node>
                </node>
                <node ID="A833B747-B8AA-4265-83E7-0C1231D661F9" TEXT="think parallel" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#66FFCC"></edge>
                    <node ID="0989DF07-B55F-42A9-8544-AD34B497F070" TEXT="one server working on a job for four hours" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#66FFCC"></edge>
                    </node>
                    <node ID="C95FC9A3-3257-4416-BB38-6B4778C2C6E2" TEXT="fours servers working on a job in parallel for one hour" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#66FFCC"></edge>
                    </node>
                </node>
            </node>
            <node ID="80BF193F-8127-4F46-AE9D-1C63627E319D" TEXT="how it works" FOLDED="false" COLOR="#000000">
                <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                <edge COLOR="#66FFCC"></edge>
                <node ID="24263EAB-A06A-4536-9D85-09D3E7ED5088" TEXT="what" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#66FFCC"></edge>
                    <node ID="3C36E5C2-A57D-4E4D-A3D3-8749033249C1" TEXT="1 launch configuration" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#66FFCC"></edge>
                        <node ID="E4663B62-B980-4E10-9E9E-85AE15F904FD" TEXT="name" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#66FFCC"></edge>
                        </node>
                        <node ID="9208FA3F-2D78-4C33-B469-B06ED3BCCA60" TEXT="ami" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#66FFCC"></edge>
                        </node>
                        <node ID="5179AAD9-DEBF-4CAB-BFE8-CA82B0232228" TEXT="instance type" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#66FFCC"></edge>
                        </node>
                        <node ID="81B26063-CECD-49AF-98E3-F9C366BF8C87" TEXT="user data" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#66FFCC"></edge>
                        </node>
                        <node ID="59F08C25-70D4-4B31-80EA-093B190FDB08" TEXT="security groups" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#66FFCC"></edge>
                        </node>
                        <node ID="48B62503-BAF9-4B11-98B9-F0A17239AAD5" TEXT="iam role" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#66FFCC"></edge>
                        </node>
                    </node>
                </node>
                <node ID="95698C7F-F88D-40FB-A4D8-B6E615112075" TEXT="where" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#66FFCC"></edge>
                    <node ID="509F7E7B-565F-49FF-8E0A-3394E36B88B6" TEXT="2 auto scaling group" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#66FFCC"></edge>
                        <node ID="9F8CDF68-44E9-4054-865A-EA84673E6382" TEXT="name" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#66FFCC"></edge>
                        </node>
                        <node ID="96A4E91E-0ECD-44EE-BC31-12278BCC6173" TEXT="launch configuration name" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#66FFCC"></edge>
                        </node>
                        <node ID="99F7F986-A7EE-46CE-91F6-D588E81EDD8D" TEXT="min &amp; max" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#66FFCC"></edge>
                        </node>
                        <node ID="B704CF4F-1D30-46E6-9D31-5F04F34D691A" TEXT="AZ or subnet" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#66FFCC"></edge>
                        </node>
                        <node ID="B80C2668-6D3E-40C1-A002-7D77D5377D1A" TEXT="load balancer" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#66FFCC"></edge>
                        </node>
                        <node ID="11A0FBB3-4CFB-4381-9C75-DE73A17576A8" TEXT="desired capacity" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#66FFCC"></edge>
                        </node>
                    </node>
                </node>
                <node ID="E938758B-1001-4A6C-B2F8-C8E2C54BE9A9" TEXT="when" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#66FFCC"></edge>
                    <node ID="DFF484DC-842F-4E04-920B-E9F28497CD34" TEXT="3 1..n auto scaling policy" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#66FFCC"></edge>
                        <node ID="B33CA856-B87C-4BC8-A76F-1EF067EDE4CD" TEXT="based on CloudWatch alarms" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#66FFCC"></edge>
                        </node>
                    </node>
                    <node ID="060EBE73-EB93-47FB-8E37-3EE8ABD4A9F7" TEXT="3 1..20 scheduled action" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#66FFCC"></edge>
                        <node ID="FBC0293F-DFE2-45D0-A888-0B94355BB9F0" TEXT="at a certain time" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#66FFCC"></edge>
                        </node>
                    </node>
                </node>
            </node>
            <node ID="D42B486A-2EBD-472F-A934-05D5D10571D5" TEXT="minimum capacity" FOLDED="false" COLOR="#000000">
                <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                <edge COLOR="#66FFCC"></edge>
                <node ID="A4E6115B-E930-4352-A27B-A1084B018BB9" TEXT="ASG define" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#66FFCC"></edge>
                    <node ID="141DA6E5-1F67-4A94-A603-647D76A300AE" TEXT="desired capacity" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#66FFCC"></edge>
                    </node>
                    <node ID="8237E827-2938-4956-8275-048AFEA0BBA9" TEXT="minimum capacity" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#66FFCC"></edge>
                    </node>
                    <node ID="AEA407A5-C926-4A10-8306-30DAA52CF90B" TEXT="maximum capacity" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#66FFCC"></edge>
                    </node>
                </node>
                <node ID="53B1045F-880C-495A-9F8C-EFC2EA913310" TEXT="0" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#66FFCC"></edge>
                    <node ID="8DB4F0B6-7B64-41A4-85C2-252186C939C6" TEXT="processing batch that run once a week" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#66FFCC"></edge>
                    </node>
                </node>
                <node ID="734F7848-8385-4862-B795-4E16FF271235" TEXT="1" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#66FFCC"></edge>
                    <node ID="24908310-A80E-4205-889F-8993B5C8D719" TEXT="it takes minutes to launch" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#66FFCC"></edge>
                    </node>
                </node>
                <node ID="30E4B4D0-B169-49F9-8251-03F9A3493E2A" TEXT="1 per AZ" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#66FFCC"></edge>
                    <node ID="25423D48-7B6D-48A0-A374-AD6D1461B6F3" TEXT="HA" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#66FFCC"></edge>
                    </node>
                </node>
            </node>
            <node ID="0581F38F-B273-47B2-9E2C-38C55D0BBBDE" TEXT="maximum capacity" FOLDED="false" COLOR="#000000">
                <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                <edge COLOR="#66FFCC"></edge>
                <node ID="045E229D-D262-4BA7-B63C-F8F54F2D6AAB" TEXT="ASG" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#66FFCC"></edge>
                    <node ID="16FA5EFF-0EDA-4913-A459-82967AE23984" TEXT="2~12" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#66FFCC"></edge>
                    </node>
                    <node ID="5F78BBA2-26E8-4BCD-9F09-71ABE8D9FBAD" TEXT="CPU &gt; 60% add 100%" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#66FFCC"></edge>
                    </node>
                    <node ID="0B50C5D0-EA03-4351-BEB6-F324B3976431" TEXT="2, 4, 8, 12" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#66FFCC"></edge>
                    </node>
                </node>
                <node ID="CD3B1B4C-65EE-416A-BDA0-3D9D1F3F50B4" TEXT="depends on application and possibly budget " FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#66FFCC"></edge>
                </node>
            </node>
            <node ID="52BA2AC8-70AD-4129-8487-5C16E49CE61E" TEXT="consideration" FOLDED="false" COLOR="#000000">
                <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                <edge COLOR="#66FFCC"></edge>
                <node ID="7EA9DB73-DBD9-4780-A71A-E0F460645485" TEXT="avoid auto scaling thrashing" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#66FFCC"></edge>
                    <node ID="F9907098-27B8-4B99-B0CD-E2D8FF79E01B" TEXT="scale out early" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#66FFCC"></edge>
                    </node>
                    <node ID="45583958-FED7-4BA8-9DED-CE429902493B" TEXT="scale in slowly" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#66FFCC"></edge>
                    </node>
                </node>
                <node ID="F12AFAA1-2AE5-423B-8D78-543E66E30BE8" TEXT="set min, max and desired values carefully" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#66FFCC"></edge>
                </node>
                <node ID="DA01CB40-75C2-4CFB-95FA-251831E0DF07" TEXT="scale in -&gt; ASG terminate instance" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#66FFCC"></edge>
                </node>
            </node>
        </node>
        <node ID="DB08478C-49BE-4F4A-AA05-D499D60735CC" TEXT="Authentication" POSITION="right" FOLDED="false" COLOR="#000000">
            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
            <edge COLOR="#CCFF66"></edge>
            <node ID="94048DE6-603E-4582-9E8D-ABC89E32E1E9" TEXT="AWS API driver" FOLDED="false" COLOR="#000000">
                <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                <edge COLOR="#CCFF66"></edge>
                <node ID="8D9E8ADC-95F5-4243-A5FA-C106348CE6CD" TEXT="AWS management console" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#CCFF66"></edge>
                    <node ID="9EEC3E39-D87D-4DF7-B5C9-D6370A6248A8" TEXT="subset of AWS API" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#CCFF66"></edge>
                    </node>
                </node>
                <node ID="FA138012-18E3-45C3-BE4A-3A2F4D3AFC40" TEXT="AWS CLI" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#CCFF66"></edge>
                </node>
                <node ID="2B026DC0-D3BC-4109-9934-F0FF88DE59E1" TEXT="AWS SDK" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#CCFF66"></edge>
                </node>
                <node ID="AB75AE0F-FED8-4DF7-A7E5-2F8321DE8FEB" TEXT="Query API" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#CCFF66"></edge>
                </node>
            </node>
            <node ID="D74C9FAC-9784-4342-A1E1-0E079AD0CAD3" TEXT="resources" FOLDED="false" COLOR="#000000">
                <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                <edge COLOR="#CCFF66"></edge>
                <node ID="5DE7CFB6-F867-410A-9E5B-A3794709389B" TEXT="some services" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#CCFF66"></edge>
                </node>
                <node ID="C1717B22-8A82-47A5-AE53-8CBE43BC8BBE" TEXT="restrict access to individual resources" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#CCFF66"></edge>
                </node>
                <node ID="2203A2F3-E876-457C-8A2B-BFC71C4FF6A1" TEXT="ARN" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#CCFF66"></edge>
                    <node ID="B3B17ED0-D636-447F-9F9F-C52D0AE6E7CF" TEXT="arn:aww:s3:::my_bucket/test/*" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#CCFF66"></edge>
                    </node>
                </node>
            </node>
            <node ID="5881A8BE-A1C5-4C1C-9755-72209C29D282" TEXT="account " FOLDED="false" COLOR="#000000">
                <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                <edge COLOR="#CCFF66"></edge>
                <node ID="E535E57A-EEDE-45B3-90A4-C16773CFB5C1" TEXT="identity and access management - IAM" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#CCFF66"></edge>
                    <node ID="F5E275D8-0E0E-4D6A-9E31-1FC4D96C7C24" TEXT="not appropriate for application authentication" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#CCFF66"></edge>
                    </node>
                </node>
                <node ID="2C4FD28A-344F-4E1C-A005-9D56243D9F7A" TEXT="user" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#CCFF66"></edge>
                    <node ID="D9649ED7-9AB6-4CA6-8FE0-07615728A36A" TEXT="user ID / password" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#CCFF66"></edge>
                    </node>
                    <node ID="BDB62345-6919-44C5-8A87-5962C10635FC" TEXT="access key / secret key" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#CCFF66"></edge>
                    </node>
                    <node ID="37AEF107-427A-4097-AB5E-564354651DA4" TEXT="create" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#CCFF66"></edge>
                    </node>
                    <node ID="5DFAF12F-02DE-4450-A934-6DB955F02CBB" TEXT="manage" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#CCFF66"></edge>
                        <node ID="AAD2D718-A8FF-467E-97FB-517F2BB72837" TEXT="grant permissions" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#CCFF66"></edge>
                        </node>
                    </node>
                    <node ID="6C612784-A2B8-4657-8364-C4C838306AFA" TEXT="assume role" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#CCFF66"></edge>
                        <node ID="6F4250E6-2833-4C82-8AF6-A8B763341AB2" TEXT="obtain temporary security credentials" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#CCFF66"></edge>
                        </node>
                        <node ID="E5D1E3C4-A67B-4566-A8F3-58155CD3D0C4" TEXT="make AWS API call" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#CCFF66"></edge>
                        </node>
                    </node>
                </node>
                <node ID="A0593042-101C-4644-B31C-2DE68BE58BD1" TEXT="group" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#CCFF66"></edge>
                    <node ID="3F468E2D-B00A-401B-BBBD-49556EC73F6A" TEXT="policy" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#CCFF66"></edge>
                        <node ID="F94659C3-72A5-4D84-B0E2-78E68E9EE647" TEXT="contain permissions" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#CCFF66"></edge>
                        </node>
                    </node>
                    <node ID="5867F39A-1143-4901-B3BF-4BEA5F4E4340" TEXT="admins" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#CCFF66"></edge>
                    </node>
                    <node ID="58663C74-5594-4258-9459-1162455B2B28" TEXT="Developers" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#CCFF66"></edge>
                    </node>
                </node>
                <node ID="19116F0B-E268-4058-83ED-369916609A58" TEXT="role" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#CCFF66"></edge>
                    <node ID="099F191A-B96F-4815-9534-DFE9BA32434F" TEXT="no need static AWS credentials" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#CCFF66"></edge>
                    </node>
                    <node ID="670CD234-1D21-4DBF-AC96-C6E736B47866" TEXT="to user / service" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#CCFF66"></edge>
                    </node>
                    <node ID="53CC70C2-B604-43A2-9CFA-27096E7CC12A" TEXT="delegate access" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#CCFF66"></edge>
                    </node>
                    <node ID="799A12C0-7431-4C3B-A17B-9CE842BFF9BF" TEXT="policy" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#CCFF66"></edge>
                        <node ID="60FBE678-EB53-4F10-9708-1CBD63EFBE01" TEXT="trust policy" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#CCFF66"></edge>
                        </node>
                        <node ID="E10B0D77-17AF-4E5A-A5FD-17C958E07A59" TEXT="access policy / permissions" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#CCFF66"></edge>
                        </node>
                        <node ID="05CAFAE4-93F8-4CB1-B9EB-B2D09E96D0E4" TEXT="AWS account / service" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#CCFF66"></edge>
                            <node ID="222B33E3-6DA4-479E-8F82-F6C74BC33201" TEXT="SAML provider" FOLDED="false" COLOR="#000000">
                                <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                                <edge COLOR="#CCFF66"></edge>
                            </node>
                            <node ID="B9DD0601-CFFF-44F5-B627-643DE859F335" TEXT="IdP" FOLDED="false" COLOR="#000000">
                                <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                                <edge COLOR="#CCFF66"></edge>
                                <node ID="ED9743F0-F4F1-48DB-8D7C-04358596F6FF" TEXT="AMAZON" FOLDED="false" COLOR="#000000">
                                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                                    <edge COLOR="#CCFF66"></edge>
                                </node>
                                <node ID="9A4F5CAF-B422-45E4-BCB3-B0C385314955" TEXT="Facebook" FOLDED="false" COLOR="#000000">
                                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                                    <edge COLOR="#CCFF66"></edge>
                                </node>
                                <node ID="0FAC2AC8-B602-4E59-A8AF-E0E06434F3AE" TEXT="Google" FOLDED="false" COLOR="#000000">
                                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                                    <edge COLOR="#CCFF66"></edge>
                                </node>
                            </node>
                        </node>
                    </node>
                </node>
                <node ID="37068A22-0810-4267-AD09-11C5C9C259B6" TEXT="AWS federated users" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#CCFF66"></edge>
                </node>
            </node>
            <node ID="7C847900-E8BB-4D93-83D1-AD4C46A644DB" TEXT="IAM policy" FOLDED="false" COLOR="#000000">
                <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                <edge COLOR="#CCFF66"></edge>
                <node ID="BE3B4F86-8242-4EA8-8558-07FFA84F9CDB" TEXT="json format" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#CCFF66"></edge>
                </node>
                <node ID="7C71E0A4-304C-4122-8245-5E14EC04FED2" TEXT="deny by default" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#CCFF66"></edge>
                </node>
                <node ID="F2BD8C5C-09B0-4373-834C-B90B2D1E3B72" TEXT="most restrictive policy wins" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#CCFF66"></edge>
                </node>
            </node>
            <node ID="4CF00D7A-33BF-4DBA-98BC-1D3DEC815DE6" TEXT="IAM best practices" FOLDED="false" COLOR="#000000">
                <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                <edge COLOR="#CCFF66"></edge>
                <node ID="8D9DC4F3-87D8-4594-A622-50A7103F037D" TEXT="Multi-Factor Authentication" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#CCFF66"></edge>
                </node>
                <node ID="A779CF37-AB1F-435D-ABA9-14F9B862DE82" TEXT="don’t use master account" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#CCFF66"></edge>
                </node>
                <node ID="1949154F-4516-4D4A-B3B1-D4C91F98BECA" TEXT="remove all access/secret key from root account" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#CCFF66"></edge>
                </node>
                <node ID="21871FB5-DEEE-4C11-9F84-A400D4CF3EAB" TEXT="user group to assign permissions to IAM users" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#CCFF66"></edge>
                </node>
                <node ID="AA3A07F9-AB3B-493E-A591-BD5FC3989E3D" TEXT="Grant least privilege" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#CCFF66"></edge>
                </node>
                <node ID="528DEBA0-FC40-42D6-8264-98B775FBA375" TEXT="strong IAM password policy" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#CCFF66"></edge>
                </node>
            </node>
            <node ID="5BA2DC91-EFC0-40E5-878B-7C2786659FF9" TEXT="AWS security token service / STS" FOLDED="false" COLOR="#000000">
                <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                <edge COLOR="#CCFF66"></edge>
                <node ID="281BA0DC-169D-4F01-AE4D-470BA18EF1F0" TEXT="lightweight web service" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#CCFF66"></edge>
                </node>
                <node ID="D8F2DD8D-813B-4942-99ED-91E83A745F82" TEXT="trusted entity calling AssumeRole API" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#CCFF66"></edge>
                </node>
                <node ID="8238CBC5-422D-41C5-9B59-48AE821CB772" TEXT="use case" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#CCFF66"></edge>
                    <node ID="DB14BE9C-6FDD-442B-884A-37783A2AF1BE" TEXT="STS Identity broker" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#CCFF66"></edge>
                        <node ID="17513DBC-F794-48B4-A856-54714C671B55" TEXT="IAM user | current account " FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#CCFF66"></edge>
                        </node>
                        <node ID="841BA8B0-9BA2-4C50-9875-88AA03EF295A" TEXT="IAM user | another account " FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#CCFF66"></edge>
                        </node>
                        <node ID="F6A06F01-4E82-41F5-8A1B-0176E6309849" TEXT="Third Parties" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#CCFF66"></edge>
                        </node>
                        <node ID="33275AF6-4992-4833-B0A0-6BF11A85818A" TEXT="configureable timeout 1-36 hours" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#CCFF66"></edge>
                        </node>
                    </node>
                    <node ID="E51ECA11-88C4-431D-B9EC-42F42145B616" TEXT="web identity federation" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#CCFF66"></edge>
                        <node ID="9E0CD495-747B-45DF-BF20-73A06F3130AA" TEXT="STS API | AssumeRoleWithWebIdentity" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#CCFF66"></edge>
                        </node>
                        <node ID="42BDFB86-0E97-4726-9C4A-CFAF442A8374" TEXT="web provider" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#CCFF66"></edge>
                            <node ID="BDDFBF12-CC09-492A-BD98-297C855B7B37" TEXT="Amazon" FOLDED="false" COLOR="#000000">
                                <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                                <edge COLOR="#CCFF66"></edge>
                            </node>
                            <node ID="521BE0CF-6579-438D-BC42-8E3C78096328" TEXT="Google" FOLDED="false" COLOR="#000000">
                                <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                                <edge COLOR="#CCFF66"></edge>
                            </node>
                            <node ID="1FDC0DEE-7E16-463F-BEBE-32937EE6FC5E" TEXT="Facebook" FOLDED="false" COLOR="#000000">
                                <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                                <edge COLOR="#CCFF66"></edge>
                            </node>
                        </node>
                        <node ID="776D4175-06D5-4C88-88CD-3062605BA552" TEXT="mobile app  —&gt; aws services" FOLDED="false" COLOR="#000000">
                            <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                            <edge COLOR="#CCFF66"></edge>
                        </node>
                    </node>
                </node>
                <node ID="A4597DC3-B2A6-4D11-A2BB-70A5A49F76AF" TEXT="SSO federation using SAML" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#CCFF66"></edge>
                    <node ID="48073257-CD86-4CFE-9B43-7F804D868248" TEXT="sts support SAML 2.0" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#CCFF66"></edge>
                    </node>
                    <node ID="4D0B3C1D-D50E-4BB8-9465-E84B0F9868DD" TEXT="AWS Management Console SSO" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#CCFF66"></edge>
                    </node>
                </node>
            </node>
            <node ID="B7A41E21-3707-46E7-8340-5700B741A260" TEXT="AWS Directory Service" FOLDED="false" COLOR="#000000">
                <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                <edge COLOR="#CCFF66"></edge>
                <node ID="ED827828-2F42-4AA9-B1DC-CD0C85A4FD91" TEXT="AD Connector" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#CCFF66"></edge>
                    <node ID="1CE7049F-2AC3-44F7-B6CA-F23AA83A29D7" TEXT="VPC VPN connection / AWS Direct Connect —&gt; AD on-premises " FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#CCFF66"></edge>
                    </node>
                </node>
                <node ID="3C921F16-A4F7-47FA-BB33-70957F15E5AF" TEXT="Simple AD" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#CCFF66"></edge>
                    <node ID="1F840C50-1871-4A41-954A-B27909A50911" TEXT="Samba 4 AD" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#CCFF66"></edge>
                    </node>
                    <node ID="9C400A9D-0BC5-4685-8CBD-E585DC7C5100" TEXT="audit trails" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#CCFF66"></edge>
                    </node>
                </node>
                <node ID="0C2891FD-A1F9-4AE9-8FC0-C64C60831073" TEXT="Accessing AWS Service" FOLDED="false" COLOR="#000000">
                    <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                    <edge COLOR="#CCFF66"></edge>
                    <node ID="025C993A-B600-4015-9D5B-8C88119DA9C4" TEXT="Amazon WorkSpaces" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#CCFF66"></edge>
                    </node>
                    <node ID="C048BC27-078E-4CAA-8FE6-E94C695ACB45" TEXT="Amazon WorkDocs" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#CCFF66"></edge>
                    </node>
                    <node ID="739DD96A-8B91-44BB-90F6-E2E204CA8D67" TEXT="AWS Management Console through IAM roles" FOLDED="false" COLOR="#000000">
                        <font NAME="HiraginoSansGB-W3" SIZE="12"></font>
                        <edge COLOR="#CCFF66"></edge>
                    </node>
                </node>
            </node>
        </node>
    </node>
</map>