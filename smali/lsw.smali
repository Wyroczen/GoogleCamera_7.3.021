.class final synthetic Llsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llta;


# direct methods
.method public constructor <init>(Llta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsw;->a:Llta;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llsw;->a:Llta;

    iget-object v0, v0, Llta;->h:Loyd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method
