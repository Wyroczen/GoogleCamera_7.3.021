.class final synthetic Lmty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmua;


# direct methods
.method public constructor <init>(Lmua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmty;->a:Lmua;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmty;->a:Lmua;

    iget-object v0, v0, Lmua;->a:Lmsr;

    invoke-interface {v0}, Lmsr;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->F()[B

    move-result-object v0

    return-object v0
.end method
