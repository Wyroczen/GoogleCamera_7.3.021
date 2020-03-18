.class public final Lbwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwm;->a:Lpng;

    iput-object p2, p0, Lbwm;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbwm;->a:Lpng;

    iget-object v1, p0, Lbwm;->b:Lpng;

    new-instance v2, Lbwl;

    invoke-direct {v2, v0, v1}, Lbwl;-><init>(Lpng;Lpng;)V

    return-object v2
.end method
