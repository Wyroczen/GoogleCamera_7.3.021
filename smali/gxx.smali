.class public final Lgxx;
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

    iput-object p1, p0, Lgxx;->a:Lpng;

    iput-object p2, p0, Lgxx;->b:Lpng;

    iput-object p3, p0, Lgxx;->c:Lpng;

    iput-object p4, p0, Lgxx;->d:Lpng;

    iput-object p5, p0, Lgxx;->e:Lpng;

    iput-object p6, p0, Lgxx;->f:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Lgxx;
    .locals 8

    new-instance v7, Lgxx;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgxx;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v7
.end method


# virtual methods
.method public final a()Lgxw;
    .locals 8

    iget-object v0, p0, Lgxx;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llyv;

    iget-object v0, p0, Lgxx;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loam;

    iget-object v0, p0, Lgxx;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llnt;

    iget-object v0, p0, Lgxx;->d:Lpng;

    check-cast v0, Lgtb;

    invoke-virtual {v0}, Lgtb;->a()Lgta;

    move-result-object v5

    iget-object v0, p0, Lgxx;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llvi;

    iget-object v0, p0, Lgxx;->f:Lpng;

    check-cast v0, Lgyn;

    invoke-virtual {v0}, Lgyn;->a()Lgym;

    move-result-object v7

    new-instance v0, Lgxw;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgxw;-><init>(Llyv;Loam;Llnt;Lgta;Llvi;Lgym;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgxx;->a()Lgxw;

    move-result-object v0

    return-object v0
.end method
