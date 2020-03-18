.class final synthetic Lece;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lece;->a:Ledd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lece;->a:Ledd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ledd;->b(Z)V

    return-void
.end method
