.class public final Lgzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzh;->a:Lpng;

    iput-object p2, p0, Lgzh;->b:Lpng;

    iput-object p3, p0, Lgzh;->c:Lpng;

    iput-object p4, p0, Lgzh;->d:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;)Lgzh;
    .locals 1

    new-instance v0, Lgzh;

    invoke-direct {v0, p0, p1, p2, p3}, Lgzh;-><init>(Lpng;Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgzh;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkj;

    iget-object v1, p0, Lgzh;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjy;

    iget-object v2, p0, Lgzh;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgze;

    iget-object v3, p0, Lgzh;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmom;

    new-instance v4, Lgzg;

    invoke-direct {v4, v0, v1, v2, v3}, Lgzg;-><init>(Lmkj;Lmjy;Lgze;Lmom;)V

    return-object v4
.end method
