.class final Llrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Llrz;


# direct methods
.method public constructor <init>(Llrz;)V
    .locals 0

    iput-object p1, p0, Llrx;->a:Llrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "AudioEncoder"

    const-string v1, "Stopping recording due to: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Llrx;->a:Llrz;

    iget-object p1, p1, Llrz;->k:Llsj;

    sget-object v0, Llsb;->j:Llsb;

    invoke-virtual {p1, v0}, Llsj;->a(Llsb;)V

    return-void
.end method
