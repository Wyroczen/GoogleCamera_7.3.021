.class final synthetic Lehw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Lehy;


# direct methods
.method public constructor <init>(Lehy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehw;->a:Lehy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lehw;->a:Lehy;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lehy;->a:Lehz;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lehz;->a(Z)V

    return-void
.end method
