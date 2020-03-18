.class public final Lgwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;

.field private final f:Lpng;

.field private final g:Lpng;

.field private final h:Lpng;

.field private final i:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwt;->a:Lpng;

    iput-object p2, p0, Lgwt;->b:Lpng;

    iput-object p3, p0, Lgwt;->c:Lpng;

    iput-object p4, p0, Lgwt;->d:Lpng;

    iput-object p5, p0, Lgwt;->e:Lpng;

    iput-object p6, p0, Lgwt;->f:Lpng;

    iput-object p7, p0, Lgwt;->g:Lpng;

    iput-object p8, p0, Lgwt;->h:Lpng;

    iput-object p9, p0, Lgwt;->i:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Lgwt;
    .locals 11

    new-instance v10, Lgwt;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lgwt;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v10
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lgwt;->a:Lpng;

    iget-object v2, p0, Lgwt;->b:Lpng;

    iget-object v3, p0, Lgwt;->c:Lpng;

    iget-object v4, p0, Lgwt;->d:Lpng;

    iget-object v5, p0, Lgwt;->e:Lpng;

    iget-object v6, p0, Lgwt;->f:Lpng;

    iget-object v7, p0, Lgwt;->g:Lpng;

    iget-object v8, p0, Lgwt;->h:Lpng;

    iget-object v9, p0, Lgwt;->i:Lpng;

    new-instance v10, Lgws;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lgws;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v10
.end method
