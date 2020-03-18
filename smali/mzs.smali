.class final Lmzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmzt;


# direct methods
.method public constructor <init>(Lmzt;)V
    .locals 0

    iput-object p1, p0, Lmzs;->a:Lmzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmzs;->a:Lmzt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmzt;->b:Z

    return-void
.end method
