.class public final Ljkb;
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

    iput-object p1, p0, Ljkb;->a:Lpng;

    return-void
.end method

.method public static a(Lchh;)Ljka;
    .locals 1

    new-instance v0, Ljka;

    invoke-direct {v0, p0}, Ljka;-><init>(Lchh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljkb;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    invoke-static {v0}, Ljkb;->a(Lchh;)Ljka;

    move-result-object v0

    return-object v0
.end method
