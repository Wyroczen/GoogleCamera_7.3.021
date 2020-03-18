.class final synthetic Ldie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;


# instance fields
.field private final a:Lghy;


# direct methods
.method public constructor <init>(Lghy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldie;->a:Lghy;

    return-void
.end method


# virtual methods
.method public final update(F)V
    .locals 2

    iget-object v0, p0, Ldie;->a:Lghy;

    sget-object v1, Ldiq;->p:Lkaj;

    iget-object v0, v0, Lghy;->d:Lghz;

    sget-object v1, Ldiq;->p:Lkaj;

    invoke-interface {v0, v1, p1}, Lghz;->a(Lkaj;F)V

    return-void
.end method
