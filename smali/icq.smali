.class final synthetic Licq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lida;


# direct methods
.method public constructor <init>(Lida;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licq;->a:Lida;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Licq;->a:Lida;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lida;->k:Z

    return-void
.end method
