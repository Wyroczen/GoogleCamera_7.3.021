.class public final Lgcy;
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

    iput-object p1, p0, Lgcy;->a:Lpng;

    iput-object p2, p0, Lgcy;->b:Lpng;

    iput-object p3, p0, Lgcy;->c:Lpng;

    iput-object p4, p0, Lgcy;->d:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;)Lgcy;
    .locals 1

    new-instance v0, Lgcy;

    invoke-direct {v0, p0, p1, p2, p3}, Lgcy;-><init>(Lpng;Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgcx;
    .locals 5

    iget-object v0, p0, Lgcy;->a:Lpng;

    check-cast v0, Ldvh;

    invoke-virtual {v0}, Ldvh;->a()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lgcy;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limr;

    iget-object v2, p0, Lgcy;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limf;

    iget-object v3, p0, Lgcy;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lgcx;

    invoke-direct {v4, v0, v1, v2, v3}, Lgcx;-><init>(Landroid/content/ContentResolver;Limr;Limf;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgcy;->a()Lgcx;

    move-result-object v0

    return-object v0
.end method
