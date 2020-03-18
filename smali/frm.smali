.class public final Lfrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrm;->a:Lpng;

    iput-object p2, p0, Lfrm;->b:Lpng;

    iput-object p3, p0, Lfrm;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfrm;->a:Lpng;

    check-cast v0, Lfrg;

    invoke-virtual {v0}, Lfrg;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lfrm;->b:Lpng;

    iget-object v2, p0, Lfrm;->c:Lpng;

    if-nez v0, :cond_0

    sget v0, Lohr;->b:I

    sget-object v0, Lojx;->a:Lojx;

    goto :goto_0

    :cond_0
    new-instance v0, Lfra;

    invoke-direct {v0, v1}, Lfra;-><init>(Lpng;)V

    new-instance v1, Lfrb;

    invoke-direct {v1, v2}, Lfrb;-><init>(Lpng;)V

    invoke-static {v0, v1}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Lohr;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
