.class final synthetic Lnjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnjo;

.field private final b:Lpov;


# direct methods
.method public constructor <init>(Lnjo;Lpov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjj;->a:Lnjo;

    iput-object p2, p0, Lnjj;->b:Lpov;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnjj;->a:Lnjo;

    iget-object v1, p0, Lnjj;->b:Lpov;

    invoke-virtual {v0, v1}, Lnjo;->a(Lpov;)V

    return-void
.end method
