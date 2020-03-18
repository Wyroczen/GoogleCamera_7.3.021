.class public final Lcor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchh;

.field public final b:Llva;

.field public c:Z


# direct methods
.method public constructor <init>(Lchh;Lluz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcor;->c:Z

    iput-object p1, p0, Lcor;->a:Lchh;

    const-string p1, "StrictModePolicy"

    invoke-interface {p2, p1}, Lluz;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Lcor;->b:Llva;

    return-void
.end method
