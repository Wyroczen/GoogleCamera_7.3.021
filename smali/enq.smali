.class final synthetic Lenq;
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

    iput-object p1, p0, Lenq;->a:Lenx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lenq;->a:Lenx;

    iget-object v0, v0, Lenx;->f:Llln;

    invoke-virtual {v0}, Llln;->close()V

    return-void
.end method
