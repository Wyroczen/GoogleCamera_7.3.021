.class public final Ldnb;
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

    iput-object p1, p0, Ldnb;->a:Lpng;

    return-void
.end method

.method public static a(Lpng;)Ldnb;
    .locals 1

    new-instance v0, Ldnb;

    invoke-direct {v0, p0}, Ldnb;-><init>(Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldnb;->a:Lpng;

    check-cast v0, Ldjd;

    invoke-virtual {v0}, Ldjd;->a()Ldjc;

    move-result-object v0

    new-instance v1, Ldna;

    invoke-direct {v1, v0}, Ldna;-><init>(Ldjc;)V

    return-object v1
.end method
