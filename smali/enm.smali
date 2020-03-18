.class final synthetic Lenm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Lmss;


# direct methods
.method public constructor <init>(Lmss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenm;->a:Lmss;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lenm;->a:Lmss;

    iget-object v0, v0, Lmss;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->shutdown()V

    return-void
.end method
