.class final synthetic Liyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liyz;


# direct methods
.method public constructor <init>(Liyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyy;->a:Liyz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liyy;->a:Liyz;

    iget-object v0, v0, Liyz;->a:Liza;

    iget-boolean v1, v0, Liza;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Liza;->a(II)V

    :cond_0
    return-void
.end method
