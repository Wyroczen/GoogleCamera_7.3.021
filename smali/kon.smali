.class public final Lkon;
.super Lkqc;
.source "PG"

# interfaces
.implements Lkoh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lkog;->a:Lkpx;

    new-instance v1, Lkqy;

    invoke-direct {v1}, Lkqy;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lkqc;-><init>(Landroid/content/Context;Lkpx;Lksu;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkoh;
    .locals 1

    new-instance v0, Lkon;

    invoke-direct {v0, p0}, Lkon;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkod;)Lkqh;
    .locals 2

    new-instance v0, Lkom;

    iget-object v1, p0, Lkqc;->g:Lkqf;

    invoke-direct {v0, p1, v1}, Lkom;-><init>(Lkod;Lkqf;)V

    const/4 p1, 0x2

    invoke-super {p0, p1, v0}, Lkqc;->a(ILkrc;)Lkrc;

    move-result-object p1

    return-object p1
.end method
