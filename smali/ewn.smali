.class public final Lewn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lewm;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lewn;->a:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final a()Lewo;
    .locals 2

    new-instance v0, Lewo;

    iget-object v1, p0, Lewn;->a:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lewo;-><init>(Ljava/util/EnumSet;)V

    return-object v0
.end method

.method public final a(Lewm;)V
    .locals 1

    iget-object v0, p0, Lewn;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
