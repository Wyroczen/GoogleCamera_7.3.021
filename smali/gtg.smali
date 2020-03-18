.class final synthetic Lgtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Llni;


# direct methods
.method public constructor <init>(Llni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtg;->a:Llni;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgtg;->a:Llni;

    check-cast p1, Lhub;

    sget-object v1, Lhub;->a:Lhub;

    if-ne p1, v1, :cond_0

    sget-object p1, Lhjz;->e:Lhjz;

    goto :goto_0

    :cond_0
    sget-object p1, Lhjz;->a:Lhjz;

    :goto_0
    invoke-virtual {v0, p1}, Llni;->a(Ljava/lang/Object;)V

    return-void
.end method
