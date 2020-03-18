.class final Leap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liov;


# instance fields
.field final synthetic a:Leaq;

.field private final b:Lpng;


# direct methods
.method public synthetic constructor <init>(Leaq;)V
    .locals 1

    iput-object p1, p0, Leap;->a:Leaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Leap;->a:Leaq;

    iget-object p1, p1, Leaq;->af:Lpng;

    new-instance v0, Lipa;

    invoke-direct {v0, p1}, Lipa;-><init>(Lpng;)V

    invoke-static {v0}, Lpmm;->a(Lpng;)Lpng;

    move-result-object p1

    iput-object p1, p0, Leap;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lioy;
    .locals 1

    iget-object v0, p0, Leap;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioy;

    return-object v0
.end method
