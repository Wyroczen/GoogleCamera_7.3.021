.class final synthetic Leyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmyg;


# direct methods
.method public constructor <init>(Lmyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyu;->a:Lmyg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leyu;->a:Lmyg;

    sget-object v1, Lezf;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lmyg;->close()V

    return-void
.end method
