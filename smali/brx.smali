.class public final Lbrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;


# direct methods
.method public constructor <init>(Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrx;->a:Lpng;

    return-void
.end method

.method public static a(Lpng;)Lbrx;
    .locals 1

    new-instance v0, Lbrx;

    invoke-direct {v0, p0}, Lbrx;-><init>(Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbrx;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqo;

    invoke-static {}, Lbrd;->a()Loas;

    move-result-object v1

    new-instance v2, Lbrw;

    invoke-direct {v2, v0, v1}, Lbrw;-><init>(Lbqo;Loas;)V

    return-object v2
.end method
