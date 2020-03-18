.class public final Lgxz;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxz;->a:Lpng;

    iput-object p2, p0, Lgxz;->b:Lpng;

    iput-object p3, p0, Lgxz;->c:Lpng;

    iput-object p4, p0, Lgxz;->d:Lpng;

    iput-object p5, p0, Lgxz;->e:Lpng;

    iput-object p6, p0, Lgxz;->f:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Lgxz;
    .locals 8

    new-instance v7, Lgxz;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgxz;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v7
.end method


# virtual methods
.method public final a()Lgxy;
    .locals 8

    iget-object v0, p0, Lgxz;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llyv;

    iget-object v0, p0, Lgxz;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llnt;

    iget-object v0, p0, Lgxz;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgvj;

    iget-object v0, p0, Lgxz;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llvi;

    iget-object v0, p0, Lgxz;->e:Lpng;

    check-cast v0, Lgyn;

    invoke-virtual {v0}, Lgyn;->a()Lgym;

    move-result-object v6

    iget-object v0, p0, Lgxz;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgab;

    new-instance v0, Lgxy;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgxy;-><init>(Llyv;Llnt;Lgvj;Llvi;Lgym;Lgab;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgxz;->a()Lgxy;

    move-result-object v0

    return-object v0
.end method
