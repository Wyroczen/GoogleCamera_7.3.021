.class public final Lgwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwa;->a:Lpng;

    iput-object p2, p0, Lgwa;->b:Lpng;

    iput-object p3, p0, Lgwa;->c:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;)Lgwa;
    .locals 1

    new-instance v0, Lgwa;

    invoke-direct {v0, p0, p1, p2}, Lgwa;-><init>(Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgvz;
    .locals 4

    iget-object v0, p0, Lgwa;->a:Lpng;

    iget-object v1, p0, Lgwa;->b:Lpng;

    iget-object v2, p0, Lgwa;->c:Lpng;

    new-instance v3, Lgvz;

    invoke-direct {v3, v0, v1, v2}, Lgvz;-><init>(Lpng;Lpng;Lpng;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgwa;->a()Lgvz;

    move-result-object v0

    return-object v0
.end method
