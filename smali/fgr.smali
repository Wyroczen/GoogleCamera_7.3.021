.class public final Lfgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhf;


# instance fields
.field public final a:Lfhj;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lfhj;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgr;->a:Lfhj;

    iput-object p2, p0, Lfgr;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lfgr;->a:Lfhj;

    invoke-virtual {v0}, Lfhj;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lfhe;)V
    .locals 2

    iget-object v0, p0, Lfgr;->a:Lfhj;

    new-instance v1, Lfgq;

    invoke-direct {v1, p0, p1}, Lfgq;-><init>(Lfgr;Lfhe;)V

    invoke-virtual {v0, v1}, Lfhj;->a(Lfhe;)V

    return-void
.end method
