.class public interface abstract Ldmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgga;


# static fields
.field public static final a:Lkaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkaj;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-direct {v0, v1}, Lkaj;-><init>(F)V

    sput-object v0, Ldmf;->a:Lkaj;

    return-void
.end method


# virtual methods
.method public abstract c(Lghy;)Ldmb;
.end method
