.class public final Ldei;
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

    iput-object p1, p0, Ldei;->a:Lpng;

    return-void
.end method

.method public static a(Lpng;)Ldei;
    .locals 1

    new-instance v0, Ldei;

    invoke-direct {v0, p0}, Ldei;-><init>(Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldei;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvi;

    new-instance v0, Ldeg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldeg;-><init>([B)V

    return-object v0
.end method
