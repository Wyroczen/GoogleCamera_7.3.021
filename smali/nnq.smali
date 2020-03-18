.class final Lnnq;
.super Lnib;
.source "PG"

# interfaces
.implements Lnnn;


# instance fields
.field private final d:Lnnn;


# direct methods
.method public constructor <init>(Lpng;Landroid/app/Application;Loam;Loam;Lnpd;ILoab;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 15

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lnib;-><init>(Lpng;Landroid/app/Application;Loam;Loam;II)V

    new-instance v0, Lnnp;

    move-object v6, v0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-direct/range {v6 .. v14}, Lnnp;-><init>(Lpng;Landroid/app/Application;Loam;Loam;Lnpd;ILoab;Lj$/util/concurrent/ConcurrentHashMap;)V

    move-object v1, p0

    iput-object v0, v1, Lnnq;->d:Lnnn;

    return-void
.end method


# virtual methods
.method public final a(Lnnm;Ljava/lang/String;Ljava/lang/String;)Loxn;
    .locals 1

    iget-object v0, p0, Lnnq;->d:Lnnn;

    invoke-interface {v0, p1, p2, p3}, Lnnn;->a(Lnnm;Ljava/lang/String;Ljava/lang/String;)Loxn;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lnnq;->d:Lnnn;

    invoke-interface {v0}, Lnnn;->d()V

    sget-object v0, Lnnf;->a:Lnnf;

    invoke-static {v0}, Lnpi;->a(Lnnf;)V

    return-void
.end method
