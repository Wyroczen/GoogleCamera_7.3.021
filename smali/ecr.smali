.class final synthetic Lecr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrp;


# instance fields
.field private final a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecr;->a:Ledd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lecr;->a:Ledd;

    iget-object v1, v0, Ledd;->d:Lllp;

    new-instance v2, Lecg;

    invoke-direct {v2, v0}, Lecg;-><init>(Ledd;)V

    invoke-virtual {v1, v2}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
