.class final synthetic Lfkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfkv;


# direct methods
.method public constructor <init>(Lfkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkr;->a:Lfkv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfkr;->a:Lfkv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfkv;->a(Z)V

    return-void
.end method
