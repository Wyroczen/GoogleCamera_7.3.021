.class public final Ldhm;
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

    iput-object p1, p0, Ldhm;->a:Lpng;

    return-void
.end method

.method public static a(Lpng;)Ldhm;
    .locals 1

    new-instance v0, Ldhm;

    invoke-direct {v0, p0}, Ldhm;-><init>(Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldhm;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldhi;

    invoke-direct {v1, v0}, Ldhi;-><init>(Ldwp;)V

    invoke-static {v1}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
