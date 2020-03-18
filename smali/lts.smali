.class final Llts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lltv;


# direct methods
.method public constructor <init>(Lltv;)V
    .locals 0

    iput-object p1, p0, Llts;->a:Lltv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llts;->a:Lltv;

    invoke-virtual {v0}, Lltv;->close()V

    iget-object v0, p0, Llts;->a:Lltv;

    iget-object v0, v0, Lltv;->c:Ljava/io/File;

    return-object v0
.end method
