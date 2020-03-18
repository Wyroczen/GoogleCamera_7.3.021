.class final synthetic Libx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Lica;


# direct methods
.method public constructor <init>(Lica;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libx;->a:Lica;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Libx;->a:Lica;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Libz;->e:Libz;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Lica;->a(Libz;Z)V

    return-void
.end method
