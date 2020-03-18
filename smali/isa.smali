.class final synthetic Lisa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lisc;


# direct methods
.method public constructor <init>(Lisc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisa;->a:Lisc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lisa;->a:Lisc;

    iget-object v0, v0, Lisc;->d:Lfig;

    sget-object v1, Ljyr;->n:Ljyr;

    invoke-interface {v0, v1}, Lfig;->a(Ljyr;)Z

    return-void
.end method
