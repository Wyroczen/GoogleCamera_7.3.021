.class public final Lbri;
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

    iput-object p1, p0, Lbri;->a:Lpng;

    iput-object p2, p0, Lbri;->b:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;)Lbri;
    .locals 1

    new-instance v0, Lbri;

    invoke-direct {v0, p0, p1}, Lbri;-><init>(Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbri;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoc;

    iget-object v1, p0, Lbri;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjy;

    new-instance v2, Lbrz;

    invoke-direct {v2, v0, v1}, Lbrz;-><init>(Lmoc;Lmjy;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrz;

    return-object v0
.end method
