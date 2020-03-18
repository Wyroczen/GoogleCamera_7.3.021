.class public final synthetic Lgpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Lgpp;


# direct methods
.method public constructor <init>(Lgpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpf;->a:Lgpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgpf;->a:Lgpp;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v2, v0, Lgpp;->aE:Lfvj;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Lfvj;Z)V

    invoke-virtual {v0}, Lgpp;->f()V

    return-void
.end method
