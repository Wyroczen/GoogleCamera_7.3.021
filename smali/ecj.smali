.class final synthetic Lecj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Lbgy;


# direct methods
.method public constructor <init>(Lbgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecj;->a:Lbgy;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lecj;->a:Lbgy;

    sget-object v1, Ledd;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbgy;->a(Lbhy;)V

    return-void
.end method
