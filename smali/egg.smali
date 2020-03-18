.class final synthetic Legg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Legs;


# direct methods
.method public constructor <init>(Legs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legg;->a:Legs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Legg;->a:Legs;

    check-cast p1, Lcfn;

    invoke-virtual {v0}, Legs;->q()V

    return-void
.end method
