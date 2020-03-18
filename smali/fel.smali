.class public final Lfel;
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

    iput-object p1, p0, Lfel;->a:Lpng;

    iput-object p2, p0, Lfel;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lfaa;
    .locals 3

    iget-object v0, p0, Lfel;->a:Lpng;

    check-cast v0, Lfen;

    invoke-virtual {v0}, Lfen;->a()Loab;

    move-result-object v0

    iget-object v1, p0, Lfel;->b:Lpng;

    check-cast v1, Lfem;

    invoke-virtual {v1}, Lfem;->a()Loab;

    move-result-object v1

    invoke-virtual {v0}, Loab;->a()Z

    move-result v2

    invoke-static {v2}, Luu;->b(Z)V

    invoke-virtual {v1}, Loab;->a()Z

    move-result v2

    invoke-static {v2}, Luu;->b(Z)V

    new-instance v2, Lexg;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzr;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyk;

    invoke-direct {v2, v0, v1}, Lexg;-><init>(Llzr;Llyk;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaa;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfel;->a()Lfaa;

    move-result-object v0

    return-object v0
.end method
