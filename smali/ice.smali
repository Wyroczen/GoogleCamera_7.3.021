.class final synthetic Lice;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lida;


# direct methods
.method public constructor <init>(Lida;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lice;->a:Lida;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lice;->a:Lida;

    iget-object v0, v0, Lida;->a:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a()V

    return-void
.end method
