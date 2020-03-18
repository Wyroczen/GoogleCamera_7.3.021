.class final synthetic Lena;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lenx;


# direct methods
.method public constructor <init>(Lenx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lena;->a:Lenx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lena;->a:Lenx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lenx;->p:Z

    invoke-virtual {v0}, Lenx;->e()V

    return-void
.end method
