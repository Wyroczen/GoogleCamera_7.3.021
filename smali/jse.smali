.class final synthetic Ljse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljsf;

.field private final b:Ljrw;

.field private final c:Ljsm;


# direct methods
.method public constructor <init>(Ljsf;Ljrw;Ljsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljse;->a:Ljsf;

    iput-object p2, p0, Ljse;->b:Ljrw;

    iput-object p3, p0, Ljse;->c:Ljsm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljse;->a:Ljsf;

    iget-object v1, p0, Ljse;->b:Ljrw;

    iget-object v2, p0, Ljse;->c:Ljsm;

    invoke-virtual {v0, v1, v2}, Ljsf;->a(Ljrw;Ljsm;)V

    return-void
.end method
