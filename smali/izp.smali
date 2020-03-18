.class final synthetic Lizp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llva;

.field private final b:Lime;


# direct methods
.method public constructor <init>(Llva;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizp;->a:Llva;

    iput-object p2, p0, Lizp;->b:Lime;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lizp;->a:Llva;

    iget-object v1, p0, Lizp;->b:Lime;

    const-string v2, "pre-initializing indicator cache"

    invoke-interface {v0, v2}, Llva;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lime;->a()Loxn;

    return-void
.end method
