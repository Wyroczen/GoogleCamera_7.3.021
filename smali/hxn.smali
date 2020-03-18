.class public final Lhxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lhtt;

    new-instance v1, Llni;

    sget-object v2, Lhuf;->e:Lhuf;

    iget v2, v2, Lhuf;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Llni;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lhtt;-><init>(Llom;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llom;

    return-object v0
.end method
