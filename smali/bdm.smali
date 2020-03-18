.class public final Lbdm;
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

    iput-object p1, p0, Lbdm;->a:Lpng;

    iput-object p2, p0, Lbdm;->b:Lpng;

    iput-object p3, p0, Lbdm;->c:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;)Lbdm;
    .locals 1

    new-instance v0, Lbdm;

    invoke-direct {v0, p0, p1, p2}, Lbdm;-><init>(Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lbdl;
    .locals 5

    iget-object v0, p0, Lbdm;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxi;

    iget-object v1, p0, Lbdm;->b:Lpng;

    check-cast v1, Lfyj;

    invoke-virtual {v1}, Lfyj;->a()Lfyi;

    move-result-object v1

    invoke-static {}, Lbey;->a()Lbex;

    move-result-object v2

    iget-object v3, p0, Lbdm;->c:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lbdl;

    invoke-direct {v4, v0, v1, v2, v3}, Lbdl;-><init>(Lfxi;Lfyi;Lbex;Z)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbdm;->a()Lbdl;

    move-result-object v0

    return-object v0
.end method
