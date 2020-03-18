.class final synthetic Lesy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Lesz;


# direct methods
.method public constructor <init>(Lesz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesy;->a:Lesz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lesy;->a:Lesz;

    check-cast p1, Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lesz;->d()V

    :cond_0
    return-void
.end method
