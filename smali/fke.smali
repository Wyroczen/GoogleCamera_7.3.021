.class public final Lfke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfka;


# instance fields
.field private final a:Lfkb;

.field private final b:Lpng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SimpleModuleAgent"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfkb;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfke;->a:Lfkb;

    iput-object p2, p0, Lfke;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lfkb;
    .locals 1

    iget-object v0, p0, Lfke;->a:Lfkb;

    return-object v0
.end method

.method public final b()Lbkt;
    .locals 1

    iget-object v0, p0, Lfke;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkt;

    return-object v0
.end method
