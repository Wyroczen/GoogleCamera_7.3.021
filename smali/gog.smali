.class final synthetic Lgog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Lgom;


# direct methods
.method public constructor <init>(Lgom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->a:Lgom;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgog;->a:Lgom;

    check-cast p1, Lcfn;

    invoke-virtual {p1}, Lcfn;->b()Lmkp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgom;->a(Lmkp;)V

    return-void
.end method
