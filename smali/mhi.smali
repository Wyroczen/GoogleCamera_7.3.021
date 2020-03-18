.class final synthetic Lmhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmhm;

.field private final b:Lmoz;


# direct methods
.method public constructor <init>(Lmhm;Lmoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhi;->a:Lmhm;

    iput-object p2, p0, Lmhi;->b:Lmoz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmhi;->a:Lmhm;

    iget-object v1, p0, Lmhi;->b:Lmoz;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmhm;->a(Lmoz;Lmox;)V

    return-void
.end method
