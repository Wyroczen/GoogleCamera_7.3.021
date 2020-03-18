.class final synthetic Lixo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lixq;


# direct methods
.method public constructor <init>(Lixq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixo;->a:Lixq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lixo;->a:Lixq;

    invoke-virtual {v0}, Lixq;->c()V

    return-void
.end method
